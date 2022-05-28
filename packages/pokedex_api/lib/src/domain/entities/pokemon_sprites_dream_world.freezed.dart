// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_sprites_dream_world.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpritesDreamWorld _$PokemonSpritesDreamWorldFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpritesDreamWorld.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpritesDreamWorld {
  String get frontDefault => throw _privateConstructorUsedError;
  String? get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesDreamWorldCopyWith<PokemonSpritesDreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesDreamWorldCopyWith<$Res> {
  factory $PokemonSpritesDreamWorldCopyWith(PokemonSpritesDreamWorld value,
          $Res Function(PokemonSpritesDreamWorld) then) =
      _$PokemonSpritesDreamWorldCopyWithImpl<$Res>;
  $Res call({String frontDefault, String? frontFemale});
}

/// @nodoc
class _$PokemonSpritesDreamWorldCopyWithImpl<$Res>
    implements $PokemonSpritesDreamWorldCopyWith<$Res> {
  _$PokemonSpritesDreamWorldCopyWithImpl(this._value, this._then);

  final PokemonSpritesDreamWorld _value;
  // ignore: unused_field
  final $Res Function(PokemonSpritesDreamWorld) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonSpritesDreamWorldCopyWith<$Res>
    implements $PokemonSpritesDreamWorldCopyWith<$Res> {
  factory _$$_PokemonSpritesDreamWorldCopyWith(
          _$_PokemonSpritesDreamWorld value,
          $Res Function(_$_PokemonSpritesDreamWorld) then) =
      __$$_PokemonSpritesDreamWorldCopyWithImpl<$Res>;
  @override
  $Res call({String frontDefault, String? frontFemale});
}

/// @nodoc
class __$$_PokemonSpritesDreamWorldCopyWithImpl<$Res>
    extends _$PokemonSpritesDreamWorldCopyWithImpl<$Res>
    implements _$$_PokemonSpritesDreamWorldCopyWith<$Res> {
  __$$_PokemonSpritesDreamWorldCopyWithImpl(_$_PokemonSpritesDreamWorld _value,
      $Res Function(_$_PokemonSpritesDreamWorld) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpritesDreamWorld));

  @override
  _$_PokemonSpritesDreamWorld get _value =>
      super._value as _$_PokemonSpritesDreamWorld;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$_PokemonSpritesDreamWorld(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonSpritesDreamWorld implements _PokemonSpritesDreamWorld {
  const _$_PokemonSpritesDreamWorld(
      {required this.frontDefault, this.frontFemale});

  factory _$_PokemonSpritesDreamWorld.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpritesDreamWorldFromJson(json);

  @override
  final String frontDefault;
  @override
  final String? frontFemale;

  @override
  String toString() {
    return 'PokemonSpritesDreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpritesDreamWorld &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonSpritesDreamWorldCopyWith<_$_PokemonSpritesDreamWorld>
      get copyWith => __$$_PokemonSpritesDreamWorldCopyWithImpl<
          _$_PokemonSpritesDreamWorld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpritesDreamWorldToJson(this);
  }
}

abstract class _PokemonSpritesDreamWorld implements PokemonSpritesDreamWorld {
  const factory _PokemonSpritesDreamWorld(
      {required final String frontDefault,
      final String? frontFemale}) = _$_PokemonSpritesDreamWorld;

  factory _PokemonSpritesDreamWorld.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpritesDreamWorld.fromJson;

  @override
  String get frontDefault => throw _privateConstructorUsedError;
  @override
  String? get frontFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpritesDreamWorldCopyWith<_$_PokemonSpritesDreamWorld>
      get copyWith => throw _privateConstructorUsedError;
}
