import 'dart:math' as math show Random;

import 'package:dio/dio.dart';
import 'package:pokedex_api/src/src.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

/// [PokeAPIServerException] for PokeAPI exception
class PokeAPIServerException implements Exception {}

/// RemoteDataSource
class RemoteDataSource {
  /// [RemoteDataSource] default constructor
  RemoteDataSource({
    Dio? client,
  }) : _client = client ??
            Dio(
              BaseOptions(
                baseUrl: _baseUrl,
              ),
            )
          ..interceptors.add(PrettyDioLogger());

  static const _baseUrl = 'https://pokeapi.co/api/v2/';

  /// client
  final Dio _client;

  /// Get a [Pokemon] by [id]
  Future<Pokemon> getPokemonById(int id) async {
    try {
      final response = await _client.get<Map<String, dynamic>>('pokemon/$id');
      if (response.statusCode == 200 && response.data != null) {
        return Pokemon.fromJson(response.data!);
      } else {
        throw PokeAPIServerException();
      }
    } catch (_) {
      throw PokeAPIServerException();
    }
  }

  /// Get [Pokemon]'s [PokemonSpecies] by [id]
  Future<PokemonSpecies> getPokemonSpecie(String id) async {
    try {
      final response = await _client.get<Map<String, dynamic>>(
        'pokemon-species/$id',
      );
      if (response.statusCode == 200 && response.data != null) {
        return PokemonSpecies.fromJson(response.data!);
      } else {
        throw PokeAPIServerException();
      }
    } catch (_) {
      throw PokeAPIServerException();
    }
  }

  /// Get a [Pokemon] by [name]
  Future<Pokemon> getPokemonByName(String name) async {
    try {
      final response = await _client.get<Map<String, dynamic>>('pokemon/$name');
      if (response.statusCode == 200 && response.data != null) {
        return Pokemon.fromJson(response.data!);
      } else {
        throw PokeAPIServerException();
      }
    } catch (_) {
      throw PokeAPIServerException();
    }
  }

  /// Get list of [Pokemon]
  Future<List<NamedAPIResource>> getPokemons({
    int limit = 20,
    int offset = 0,
  }) async {
    try {
      final queryParameters = {
        'limit': limit,
        'offset': offset,
      };
      final response = await _client.get<Map<String, dynamic>>(
        'pokemon',
        queryParameters: queryParameters,
      );
      if (response.statusCode == 200 && response.data != null) {
        final results = (response.data!['results'] as List)
            .map((e) => e as Map<String, dynamic>);
        return results.map(NamedAPIResource.fromJson).toList();
      } else {
        throw PokeAPIServerException();
      }
    } catch (_) {
      throw PokeAPIServerException();
    }
  }

  /// Get [Pokemon] count
  Future<int> getPokemonCount() async {
    try {
      final queryParameters = {'limit': 0};
      final response = await _client.get<Map<String, dynamic>>(
        'pokemon-spices/',
        queryParameters: queryParameters,
      );
      if (response.statusCode == 200 && response.data != null) {
        return response.data!['count'] as int;
      } else {
        throw PokeAPIServerException();
      }
    } catch (_) {
      throw PokeAPIServerException();
    }
  }

  /// Get random [Pokemon]
  Future<Pokemon> getRandomPokemon({
    int? count,
  }) async {
    final pokemonCount = count ?? await getPokemonCount();
    final randomId = math.Random().nextInt(pokemonCount);
    return getPokemonById(randomId);
  }
}
