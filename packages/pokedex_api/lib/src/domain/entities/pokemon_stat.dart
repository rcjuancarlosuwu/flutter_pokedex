import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/src/domain/entities/entities.dart';

part 'pokemon_stat.freezed.dart';
part 'pokemon_stat.g.dart';

/// [PokemonStat] model from PokeAPI
@freezed
class PokemonStat with _$PokemonStat {
  /// [PokemonStat] default constructor
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonStat({
    required int baseStat,
    required int effort,
    required NamedAPIResource stat,
  }) = _PokemonStat;

  /// fromJson [PokemonStat] constructor
  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);
}
