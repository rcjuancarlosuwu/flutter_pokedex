import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon_ability.freezed.dart';
part 'pokemon_ability.g.dart';

/// [PokemonAbility] model from PokeAPI
@freezed
class PokemonAbility with _$PokemonAbility {
  /// [PokemonAbility] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonAbility({
    required bool isHidden,
    required int slot,
    required NamedAPIResource ability,
  }) = _PokemonAbility;

  /// fromJson [PokemonAbility] constructor
  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);
}
