// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonType _$$_PokemonTypeFromJson(Map<String, dynamic> json) =>
    _$_PokemonType(
      slot: json['slot'] as int,
      type: NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonTypeToJson(_$_PokemonType instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };
