import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:pokedex/features/pokemons/bloc/pokemons_bloc.dart';
import 'package:pokedex/features/pokemons/widgets/widgets.dart';
import 'package:shimmer/shimmer.dart';

class PokemonInfiniteList extends StatelessWidget {
  const PokemonInfiniteList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonsBloc, PokemonsState>(
      builder: (context, state) {
        final pokemons = state.pokemons;
        final childCount =
            state.isLoading ? pokemons.length : pokemons.length + 2;

        return SliverPadding(
          padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
          sliver: SliverGrid(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
              childAspectRatio: 3 / 5,
            ),
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                if (index >= pokemons.length) {
                  return Shimmer.fromColors(
                    baseColor: Colors.grey.shade200,
                    highlightColor: Colors.grey.shade300,
                    child: const PokemonCard.shimmer(),
                  );
                }

                return PokemonCard(
                  pokemon: pokemons[index],
                  use3Dimages: state.use3Dimages,
                );
              },
              childCount: childCount,
            ),
          ),
        );
      },
    );
  }
}
