// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_sprites_official_artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpritesOfficialArtwork _$PokemonSpritesOfficialArtworkFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpritesOfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpritesOfficialArtwork {
  String get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesOfficialArtworkCopyWith<PokemonSpritesOfficialArtwork>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesOfficialArtworkCopyWith<$Res> {
  factory $PokemonSpritesOfficialArtworkCopyWith(
          PokemonSpritesOfficialArtwork value,
          $Res Function(PokemonSpritesOfficialArtwork) then) =
      _$PokemonSpritesOfficialArtworkCopyWithImpl<$Res>;
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokemonSpritesOfficialArtworkCopyWithImpl<$Res>
    implements $PokemonSpritesOfficialArtworkCopyWith<$Res> {
  _$PokemonSpritesOfficialArtworkCopyWithImpl(this._value, this._then);

  final PokemonSpritesOfficialArtwork _value;
  // ignore: unused_field
  final $Res Function(PokemonSpritesOfficialArtwork) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonSpritesOfficialArtworkCopyWith<$Res>
    implements $PokemonSpritesOfficialArtworkCopyWith<$Res> {
  factory _$$_PokemonSpritesOfficialArtworkCopyWith(
          _$_PokemonSpritesOfficialArtwork value,
          $Res Function(_$_PokemonSpritesOfficialArtwork) then) =
      __$$_PokemonSpritesOfficialArtworkCopyWithImpl<$Res>;
  @override
  $Res call({String frontDefault});
}

/// @nodoc
class __$$_PokemonSpritesOfficialArtworkCopyWithImpl<$Res>
    extends _$PokemonSpritesOfficialArtworkCopyWithImpl<$Res>
    implements _$$_PokemonSpritesOfficialArtworkCopyWith<$Res> {
  __$$_PokemonSpritesOfficialArtworkCopyWithImpl(
      _$_PokemonSpritesOfficialArtwork _value,
      $Res Function(_$_PokemonSpritesOfficialArtwork) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpritesOfficialArtwork));

  @override
  _$_PokemonSpritesOfficialArtwork get _value =>
      super._value as _$_PokemonSpritesOfficialArtwork;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$_PokemonSpritesOfficialArtwork(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonSpritesOfficialArtwork
    implements _PokemonSpritesOfficialArtwork {
  const _$_PokemonSpritesOfficialArtwork({required this.frontDefault});

  factory _$_PokemonSpritesOfficialArtwork.fromJson(
          Map<String, dynamic> json) =>
      _$$_PokemonSpritesOfficialArtworkFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString() {
    return 'PokemonSpritesOfficialArtwork(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpritesOfficialArtwork &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(frontDefault));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonSpritesOfficialArtworkCopyWith<_$_PokemonSpritesOfficialArtwork>
      get copyWith => __$$_PokemonSpritesOfficialArtworkCopyWithImpl<
          _$_PokemonSpritesOfficialArtwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpritesOfficialArtworkToJson(this);
  }
}

abstract class _PokemonSpritesOfficialArtwork
    implements PokemonSpritesOfficialArtwork {
  const factory _PokemonSpritesOfficialArtwork(
      {required final String frontDefault}) = _$_PokemonSpritesOfficialArtwork;

  factory _PokemonSpritesOfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpritesOfficialArtwork.fromJson;

  @override
  String get frontDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpritesOfficialArtworkCopyWith<_$_PokemonSpritesOfficialArtwork>
      get copyWith => throw _privateConstructorUsedError;
}
