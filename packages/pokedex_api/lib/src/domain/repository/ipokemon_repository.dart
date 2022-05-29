import 'dart:async';

import 'package:pokedex_api/src/domain/domain.dart';

/// [IPokemonRepository] interface
abstract class IPokemonRepository {
  /// Get a [Pokemon] by [id]
  Future<Pokemon> getPokemonById(int id);

  /// Get a [Pokemon] by [name]
  Future<Pokemon> getPokemonByName(String name);

  /// Get [Pokemon]'s [PokemonSpecies] by [id]
  Future<PokemonSpecies> getPokemonSpecie(String id);

  /// Get list of [Pokemon]
  Future<List<NamedAPIResource>> getPokemons({
    int offset = 0,
  });

  /// Get random [Pokemon]
  Future<Pokemon> getRandomPokemon();

  /// Get favorites [Pokemon]
  FutureOr<List<Pokemon>> getFavoritePokemons();

  /// Add a [Pokemon] to favorites
  /// If [Pokemon] is already in favorites, it will be removed
  FutureOr<void> addToFavorites(Pokemon pokemon);

  /// Get catch limit query
  int getCatchLimit();

  /// Set catch limit query
  void setCatchLimit(int limit);
}
