import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_sprites_dream_world.freezed.dart';
part 'pokemon_sprites_dream_world.g.dart';

/// [PokemonSpritesDreamWorld] model from PokeAPI
@freezed
class PokemonSpritesDreamWorld with _$PokemonSpritesDreamWorld {
  /// [PokemonSpritesDreamWorld] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpritesDreamWorld({
    required String frontDefault,
    String? frontFemale,
  }) = _PokemonSpritesDreamWorld;

  /// fromJson [PokemonSpritesDreamWorld] constructor
  factory PokemonSpritesDreamWorld.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesDreamWorldFromJson(json);
}
