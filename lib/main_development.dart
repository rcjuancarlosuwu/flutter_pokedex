import 'package:flutter/material.dart';
import 'package:pokedex/bootstrap.dart';
import 'package:pokedex/core/app/pokedex_app.dart';
import 'package:pokedex_api/pokedex_api.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await LocalDataSource.init();
  final pokemonRepository = PokemonRepository();

  await bootstrap(
    () => PokedexApp(
      pokemonRepository: pokemonRepository,
    ),
  );
}
