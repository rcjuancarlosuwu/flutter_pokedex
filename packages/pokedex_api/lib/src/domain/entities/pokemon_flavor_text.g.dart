// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonFlavorText _$$_PokemonFlavorTextFromJson(Map<String, dynamic> json) =>
    _$_PokemonFlavorText(
      flavorText: json['flavor_text'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonFlavorTextToJson(
        _$_PokemonFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
    };
