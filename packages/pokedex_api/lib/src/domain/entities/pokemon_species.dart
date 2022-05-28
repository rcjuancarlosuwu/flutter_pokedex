import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon_species.freezed.dart';
part 'pokemon_species.g.dart';

/// [PokemonSpecies] model from PokeAPI
@freezed
class PokemonSpecies with _$PokemonSpecies {
  /// [PokemonSpecies] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonSpecies({
    required int id,
    required String name,
    required int order,
    required int genderRate,
    required int captureRate,
    required int baseHappiness,
    required bool isBaby,
    required bool isLegendary,
    required bool isMythical,
    required int hatchCounter,
    required String formsSwitchable,
    required NamedAPIResource growthRate,
    required NamedAPIResource color,
    required NamedAPIResource shape,
    required NamedAPIResource envolvesFromSpecies,
    required NamedAPIResource habitat,
    required NamedAPIResource generation,
    required List<PokemonFlavorText> flavorTextEntries,
  }) = _PokemonSpecies;

  /// fromJson [PokemonSpecies] constructor
  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}
