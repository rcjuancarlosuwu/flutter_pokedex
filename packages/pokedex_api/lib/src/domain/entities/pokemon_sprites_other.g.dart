// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_sprites_other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonSpritesOther _$$_PokemonSpritesOtherFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpritesOther(
      dreamWorld: PokemonSpritesDreamWorld.fromJson(
          json['dream_world'] as Map<String, dynamic>),
      home: PokemonSpritesHome.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: PokemonSpritesOfficialArtwork.fromJson(
          json['official-artwork'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonSpritesOtherToJson(
        _$_PokemonSpritesOther instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialArtwork,
    };
