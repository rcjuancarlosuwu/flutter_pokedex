import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_sprites_official_artwork.freezed.dart';
part 'pokemon_sprites_official_artwork.g.dart';

/// [PokemonSpritesOfficialArtwork] model from PokeAPI
@freezed
class PokemonSpritesOfficialArtwork with _$PokemonSpritesOfficialArtwork {
  /// [PokemonSpritesOfficialArtwork] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpritesOfficialArtwork({
    required String frontDefault,
  }) = _PokemonSpritesOfficialArtwork;

  /// fromJson [PokemonSpritesOfficialArtwork] constructor
  factory PokemonSpritesOfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesOfficialArtworkFromJson(json);
}
