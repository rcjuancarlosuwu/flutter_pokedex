import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';

import 'package:pokedex/features/pokemons/widgets/widgets.dart';
import 'package:pokedex_api/pokedex_api.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    super.key,
    required this.pokemon,
    this.use3Dimages = false,
  });

  const PokemonCard.shimmer({Key? key})
      : this(key: key, pokemon: const PokemonOverview(name: '', url: ''));

  final PokemonOverview pokemon;
  final bool use3Dimages;

  static Color defaultColor = Colors.grey.shade300;

  String get _imageUrl => use3Dimages ? pokemon.image : pokemon.artWork;

  Future<Color> _getBackgroundColor() async {
    try {
      final palette = await PaletteGenerator.fromImageProvider(
        CachedNetworkImageProvider(_imageUrl),
      );
      return palette.lightVibrantColor?.color ?? palette.colors.first;
    } catch (_) {
      return defaultColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Color>(
      future: pokemon.isValidId
          ? _getBackgroundColor()
          : Future.sync(() => defaultColor),
      builder: (context, snapshot) {
        final color = snapshot.data;

        return AnimatedContainer(
          duration: const Duration(milliseconds: 500),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color?.withOpacity(.6),
          ),
          child: Column(
            children: [
              if (pokemon.isValidId)
                Expanded(
                  flex: 4,
                  child: PokemonImage(imageUrl: _imageUrl),
                ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      pokemon.capitalizedName,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    if (pokemon.isValidId)
                      Text(
                        pokemon.formattedId,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.blueGrey,
                        ),
                      ),
                  ],
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
