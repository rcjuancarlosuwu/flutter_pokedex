// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonAbility _$$_PokemonAbilityFromJson(Map<String, dynamic> json) =>
    _$_PokemonAbility(
      isHidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
      ability:
          NamedAPIResource.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonAbilityToJson(_$_PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };
