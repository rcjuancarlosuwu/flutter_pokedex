import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon_flavor_text.freezed.dart';
part 'pokemon_flavor_text.g.dart';

/// [PokemonFlavorText] model from PokeAPI
@freezed
class PokemonFlavorText with _$PokemonFlavorText {
  /// [PokemonFlavorText] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonFlavorText({
    required String flavorText,
    required NamedAPIResource language,
    required NamedAPIResource version,
  }) = _PokemonFlavorText;

  /// fromJson [PokemonFlavorText] constructor
  factory PokemonFlavorText.fromJson(Map<String, dynamic> json) =>
      _$PokemonFlavorTextFromJson(json);
}
