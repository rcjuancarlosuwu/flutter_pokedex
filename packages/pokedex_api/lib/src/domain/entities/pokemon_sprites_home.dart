import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_sprites_home.freezed.dart';
part 'pokemon_sprites_home.g.dart';

/// [PokemonSpritesHome] model from PokeAPI
@freezed
class PokemonSpritesHome with _$PokemonSpritesHome {
  /// [PokemonSpritesHome] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpritesHome({
    required String frontDefault,
    String? frontFemale,
    required String frontShiny,
    String? frontShinyFemale,
  }) = _PokemonSpritesHome;

  /// fromJson [PokemonSpritesHome] constructor
  factory PokemonSpritesHome.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesHomeFromJson(json);
}
