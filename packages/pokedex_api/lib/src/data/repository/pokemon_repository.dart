import 'dart:async';

import 'package:pokedex_api/pokedex_api.dart';

/// [PokeAPIServerFailure] for PokeAPI failure
class PokeAPIServerFailure implements Exception {}

/// [LocalDataSourceFailure] for local persistence failure
class LocalDataSourceFailure implements Exception {}

/// [IPokemonRepository] implementation
class PokemonRepository implements IPokemonRepository {
  /// [PokemonRepository] default constructor
  PokemonRepository({
    RemoteDataSource? remoteDataSource,
    LocalDataSource? localDataSource,
  })  : _remoteDataSource = remoteDataSource ?? RemoteDataSource(),
        _localDataSource = localDataSource ?? LocalDataSource();

  final RemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  @override
  Future<Pokemon> getPokemonById(int id) {
    try {
      return _remoteDataSource.getPokemonById(id);
    } catch (_) {
      throw PokeAPIServerFailure();
    }
  }

  @override
  Future<Pokemon> getPokemonByName(String name) {
    try {
      return _remoteDataSource.getPokemonByName(name);
    } catch (_) {
      throw PokeAPIServerFailure();
    }
  }

  @override
  Future<List<NamedAPIResource>> getPokemons({
    int offset = 0,
  }) {
    try {
      final limit = _localDataSource.getPokemonLimit();
      return _remoteDataSource.getPokemons(
        limit: limit,
        offset: offset,
      );
    } catch (_) {
      throw PokeAPIServerFailure();
    }
  }

  @override
  Future<Pokemon> getRandomPokemon() {
    try {
      return _remoteDataSource.getRandomPokemon();
    } catch (_) {
      throw PokeAPIServerFailure();
    }
  }

  @override
  FutureOr<void> addToFavorites(Pokemon pokemon) {
    try {
      _localDataSource.addToFavorites(pokemon);
    } catch (_) {
      throw LocalDataSourceFailure();
    }
  }

  @override
  FutureOr<List<Pokemon>> getFavoritePokemons() {
    try {
      return _localDataSource.getFavoritePokemons();
    } catch (_) {
      throw LocalDataSourceFailure();
    }
  }

  @override
  Future<PokemonSpecies> getPokemonSpecie(String id) {
    try {
      return _remoteDataSource.getPokemonSpecie(id);
    } catch (_) {
      throw PokeAPIServerFailure();
    }
  }

  @override
  int getCatchLimit() => _localDataSource.getPokemonLimit();

  @override
  void setCatchLimit(int limit) => _localDataSource.savePokemonLimit(limit);
}
