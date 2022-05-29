import 'package:hive_flutter/hive_flutter.dart';
import 'package:pokedex_api/pokedex_api.dart';

/// LocalDataSource
class LocalDataSource {
  static late Box<Map<String, dynamic>> _pokemonBox;
  static late Box<int> _preferencesBox;
  static const _pokemonBoxName = 'pokemonBox';
  static const _preferencesBoxName = 'preferencesBox';

  /// init [LocalDataSource]
  static Future<void> init() async {
    await Hive.initFlutter();
    _pokemonBox = await Hive.openBox<Map<String, dynamic>>(_pokemonBoxName);
    _preferencesBox = await Hive.openBox<int>(_preferencesBoxName);
  }

  /// Save [Pokemon] count
  void savePokemonCount(int count) {
    _preferencesBox.put('count', count);
  }

  /// Get [Pokemon] count
  int? getPokemonCount() {
    return _preferencesBox.get('count');
  }

  /// Save [Pokemon]s request limit
  void savePokemonLimit(int limit) {
    _preferencesBox.put('limit', limit);
  }

  /// Get [Pokemon]s request limit
  int getPokemonLimit() {
    return _preferencesBox.get('limit') ?? 20;
  }

  /// Get favorites [Pokemon]
  List<Pokemon> getFavoritePokemons() {
    return _pokemonBox.values.map(Pokemon.fromJson).toList(growable: false);
  }

  /// Add a [Pokemon] to favorites
  /// If [Pokemon] is already in favorites, it will be removed
  void addToFavorites(Pokemon pokemon) {
    final alreadyExists = _pokemonBox.containsKey(pokemon.id);
    if (alreadyExists) {
      _pokemonBox.delete(pokemon.id);
    } else {
      _pokemonBox.put(pokemon.id, pokemon.toJson());
    }
  }
}
