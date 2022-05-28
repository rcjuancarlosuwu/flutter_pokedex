import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon_type.freezed.dart';
part 'pokemon_type.g.dart';

/// [PokemonType] model from PokeAPI
@freezed
class PokemonType with _$PokemonType {
  /// [PokemonType] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonType({
    required int slot,
    required NamedAPIResource type,
  }) = _PokemonType;

  /// fromJson [PokemonType] constructor
  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}
