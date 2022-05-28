// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonSpecies _$$_PokemonSpeciesFromJson(Map<String, dynamic> json) =>
    _$_PokemonSpecies(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      genderRate: json['gender_rate'] as int,
      captureRate: json['capture_rate'] as int,
      baseHappiness: json['base_happiness'] as int,
      isBaby: json['is_baby'] as bool,
      isLegendary: json['is_legendary'] as bool,
      isMythical: json['is_mythical'] as bool,
      hatchCounter: json['hatch_counter'] as int,
      formsSwitchable: json['forms_switchable'] as String,
      growthRate: NamedAPIResource.fromJson(
          json['growth_rate'] as Map<String, dynamic>),
      color: NamedAPIResource.fromJson(json['color'] as Map<String, dynamic>),
      shape: NamedAPIResource.fromJson(json['shape'] as Map<String, dynamic>),
      envolvesFromSpecies: NamedAPIResource.fromJson(
          json['envolves_from_species'] as Map<String, dynamic>),
      habitat:
          NamedAPIResource.fromJson(json['habitat'] as Map<String, dynamic>),
      generation:
          NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => PokemonFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonSpeciesToJson(_$_PokemonSpecies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'gender_rate': instance.genderRate,
      'capture_rate': instance.captureRate,
      'base_happiness': instance.baseHappiness,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'hatch_counter': instance.hatchCounter,
      'forms_switchable': instance.formsSwitchable,
      'growth_rate': instance.growthRate,
      'color': instance.color,
      'shape': instance.shape,
      'envolves_from_species': instance.envolvesFromSpecies,
      'habitat': instance.habitat,
      'generation': instance.generation,
      'flavor_text_entries': instance.flavorTextEntries,
    };
