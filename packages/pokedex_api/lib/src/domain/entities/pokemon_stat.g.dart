// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonStat _$$_PokemonStatFromJson(Map<String, dynamic> json) =>
    _$_PokemonStat(
      baseStat: json['base_stat'] as int,
      effort: json['effort'] as int,
      stat: NamedAPIResource.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonStatToJson(_$_PokemonStat instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
