// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_sprites_home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpritesHome _$PokemonSpritesHomeFromJson(Map<String, dynamic> json) {
  return _PokemonSpritesHome.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpritesHome {
  String get frontDefault => throw _privateConstructorUsedError;
  String? get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesHomeCopyWith<PokemonSpritesHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesHomeCopyWith<$Res> {
  factory $PokemonSpritesHomeCopyWith(
          PokemonSpritesHome value, $Res Function(PokemonSpritesHome) then) =
      _$PokemonSpritesHomeCopyWithImpl<$Res>;
  $Res call(
      {String frontDefault,
      String? frontFemale,
      String frontShiny,
      String? frontShinyFemale});
}

/// @nodoc
class _$PokemonSpritesHomeCopyWithImpl<$Res>
    implements $PokemonSpritesHomeCopyWith<$Res> {
  _$PokemonSpritesHomeCopyWithImpl(this._value, this._then);

  final PokemonSpritesHome _value;
  // ignore: unused_field
  final $Res Function(PokemonSpritesHome) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
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
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonSpritesHomeCopyWith<$Res>
    implements $PokemonSpritesHomeCopyWith<$Res> {
  factory _$$_PokemonSpritesHomeCopyWith(_$_PokemonSpritesHome value,
          $Res Function(_$_PokemonSpritesHome) then) =
      __$$_PokemonSpritesHomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String frontDefault,
      String? frontFemale,
      String frontShiny,
      String? frontShinyFemale});
}

/// @nodoc
class __$$_PokemonSpritesHomeCopyWithImpl<$Res>
    extends _$PokemonSpritesHomeCopyWithImpl<$Res>
    implements _$$_PokemonSpritesHomeCopyWith<$Res> {
  __$$_PokemonSpritesHomeCopyWithImpl(
      _$_PokemonSpritesHome _value, $Res Function(_$_PokemonSpritesHome) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpritesHome));

  @override
  _$_PokemonSpritesHome get _value => super._value as _$_PokemonSpritesHome;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$_PokemonSpritesHome(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonSpritesHome implements _PokemonSpritesHome {
  const _$_PokemonSpritesHome(
      {required this.frontDefault,
      this.frontFemale,
      required this.frontShiny,
      this.frontShinyFemale});

  factory _$_PokemonSpritesHome.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpritesHomeFromJson(json);

  @override
  final String frontDefault;
  @override
  final String? frontFemale;
  @override
  final String frontShiny;
  @override
  final String? frontShinyFemale;

  @override
  String toString() {
    return 'PokemonSpritesHome(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpritesHome &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonSpritesHomeCopyWith<_$_PokemonSpritesHome> get copyWith =>
      __$$_PokemonSpritesHomeCopyWithImpl<_$_PokemonSpritesHome>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpritesHomeToJson(this);
  }
}

abstract class _PokemonSpritesHome implements PokemonSpritesHome {
  const factory _PokemonSpritesHome(
      {required final String frontDefault,
      final String? frontFemale,
      required final String frontShiny,
      final String? frontShinyFemale}) = _$_PokemonSpritesHome;

  factory _PokemonSpritesHome.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpritesHome.fromJson;

  @override
  String get frontDefault => throw _privateConstructorUsedError;
  @override
  String? get frontFemale => throw _privateConstructorUsedError;
  @override
  String get frontShiny => throw _privateConstructorUsedError;
  @override
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpritesHomeCopyWith<_$_PokemonSpritesHome> get copyWith =>
      throw _privateConstructorUsedError;
}
