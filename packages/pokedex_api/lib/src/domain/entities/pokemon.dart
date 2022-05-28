import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

/// [Pokemon] model from PokeAPI
@freezed
class Pokemon with _$Pokemon {
  /// [Pokemon] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Pokemon({
    required int id,
    required String name,
    required int baseExperience,
    required int height,
    required bool isDefault,
    required int order,
    required String locationAreaEncounters,
    required int weight,
    required List<PokemonAbility> abilities,
    required List<NamedAPIResource> forms,
    required List<PokemonStat> stats,
    required List<PokemonType> types,
    required List<NamedAPIResource> spices,
    required PokemonSprites sprites,
  }) = _Pokemon;

  /// fromJson [Pokemon] constructor
  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

/// Extension on [Pokemon]
extension PokemonX on Pokemon {
  /// Prefered image
  String get image => sprites.other.dreamWorld.frontDefault;
}
