import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/pokedex_api.dart';

part 'pokemon_sprites.freezed.dart';
part 'pokemon_sprites.g.dart';

/// [PokemonSprites] model from PokeAPI
@freezed
class PokemonSprites with _$PokemonSprites {
  /// [PokemonSprites] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSprites({
    required String backDefault,
    String? backFemale,
    required String backShiny,
    String? backShinyFemale,
    required String frontDefault,
    String? frontFemale,
    required String frontShiny,
    String? frontShinyFemale,
    required PokemonSpritesOther other,
  }) = _PokemonSprites;

  /// [PokemonSprites] fromJson constructor
  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);
}
