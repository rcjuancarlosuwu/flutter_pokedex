// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_flavor_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonFlavorText _$PokemonFlavorTextFromJson(Map<String, dynamic> json) {
  return _PokemonFlavorText.fromJson(json);
}

/// @nodoc
mixin _$PokemonFlavorText {
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFlavorTextCopyWith<PokemonFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFlavorTextCopyWith<$Res> {
  factory $PokemonFlavorTextCopyWith(
          PokemonFlavorText value, $Res Function(PokemonFlavorText) then) =
      _$PokemonFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {String flavorText, NamedAPIResource language, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonFlavorTextCopyWithImpl<$Res>
    implements $PokemonFlavorTextCopyWith<$Res> {
  _$PokemonFlavorTextCopyWithImpl(this._value, this._then);

  final PokemonFlavorText _value;
  // ignore: unused_field
  final $Res Function(PokemonFlavorText) _then;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonFlavorTextCopyWith<$Res>
    implements $PokemonFlavorTextCopyWith<$Res> {
  factory _$$_PokemonFlavorTextCopyWith(_$_PokemonFlavorText value,
          $Res Function(_$_PokemonFlavorText) then) =
      __$$_PokemonFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String flavorText, NamedAPIResource language, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_PokemonFlavorTextCopyWithImpl<$Res>
    extends _$PokemonFlavorTextCopyWithImpl<$Res>
    implements _$$_PokemonFlavorTextCopyWith<$Res> {
  __$$_PokemonFlavorTextCopyWithImpl(
      _$_PokemonFlavorText _value, $Res Function(_$_PokemonFlavorText) _then)
      : super(_value, (v) => _then(v as _$_PokemonFlavorText));

  @override
  _$_PokemonFlavorText get _value => super._value as _$_PokemonFlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_PokemonFlavorText(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonFlavorText implements _PokemonFlavorText {
  const _$_PokemonFlavorText(
      {required this.flavorText,
      required this.language,
      required this.version});

  factory _$_PokemonFlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFlavorTextFromJson(json);

  @override
  final String flavorText;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'PokemonFlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonFlavorText &&
            const DeepCollectionEquality()
                .equals(other.flavorText, flavorText) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flavorText),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonFlavorTextCopyWith<_$_PokemonFlavorText> get copyWith =>
      __$$_PokemonFlavorTextCopyWithImpl<_$_PokemonFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonFlavorTextToJson(this);
  }
}

abstract class _PokemonFlavorText implements PokemonFlavorText {
  const factory _PokemonFlavorText(
      {required final String flavorText,
      required final NamedAPIResource language,
      required final NamedAPIResource version}) = _$_PokemonFlavorText;

  factory _PokemonFlavorText.fromJson(Map<String, dynamic> json) =
      _$_PokemonFlavorText.fromJson;

  @override
  String get flavorText => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get language => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonFlavorTextCopyWith<_$_PokemonFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}
