import 'package:pokedex/bootstrap.dart';
import 'package:pokedex/core/app/pokedex_app.dart';
import 'package:pokedex_api/pokedex_api.dart';

void main() {
  final pokemonRepository = PokemonRepository();

  bootstrap(
    () => PokedexApp(
      pokemonRepository: pokemonRepository,
    ),
  );
}
