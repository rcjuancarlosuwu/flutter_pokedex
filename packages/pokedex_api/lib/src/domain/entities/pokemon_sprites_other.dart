import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/pokedex_api.dart';

part 'pokemon_sprites_other.freezed.dart';
part 'pokemon_sprites_other.g.dart';

/// [PokemonSpritesOther] model from PokeAPI
@freezed
class PokemonSpritesOther with _$PokemonSpritesOther {
  /// [PokemonSpritesOther] default constructor
  const factory PokemonSpritesOther({
    @JsonKey(name: 'dream_world') required PokemonSpritesDreamWorld dreamWorld,
    required PokemonSpritesHome home,
    @JsonKey(name: 'official-artwork')
        required PokemonSpritesOfficialArtwork officialArtwork,
  }) = _PokemonSpritesOther;

  /// fromJson [PokemonSpritesOther] constructor
  factory PokemonSpritesOther.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesOtherFromJson(json);
}
