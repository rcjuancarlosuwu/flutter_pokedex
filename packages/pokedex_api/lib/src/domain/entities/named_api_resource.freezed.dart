// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'named_api_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamedAPIResource _$NamedAPIResourceFromJson(Map<String, dynamic> json) {
  return _NamedAPIResource.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResource {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedAPIResourceCopyWith<NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceCopyWith<$Res> {
  factory $NamedAPIResourceCopyWith(
          NamedAPIResource value, $Res Function(NamedAPIResource) then) =
      _$NamedAPIResourceCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$NamedAPIResourceCopyWithImpl<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  _$NamedAPIResourceCopyWithImpl(this._value, this._then);

  final NamedAPIResource _value;
  // ignore: unused_field
  final $Res Function(NamedAPIResource) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NamedAPIResourceCopyWith<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  factory _$$_NamedAPIResourceCopyWith(
          _$_NamedAPIResource value, $Res Function(_$_NamedAPIResource) then) =
      __$$_NamedAPIResourceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$$_NamedAPIResourceCopyWithImpl<$Res>
    extends _$NamedAPIResourceCopyWithImpl<$Res>
    implements _$$_NamedAPIResourceCopyWith<$Res> {
  __$$_NamedAPIResourceCopyWithImpl(
      _$_NamedAPIResource _value, $Res Function(_$_NamedAPIResource) _then)
      : super(_value, (v) => _then(v as _$_NamedAPIResource));

  @override
  _$_NamedAPIResource get _value => super._value as _$_NamedAPIResource;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_NamedAPIResource(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedAPIResource implements _NamedAPIResource {
  const _$_NamedAPIResource({required this.name, required this.url});

  factory _$_NamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$$_NamedAPIResourceFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'NamedAPIResource(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamedAPIResource &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_NamedAPIResourceCopyWith<_$_NamedAPIResource> get copyWith =>
      __$$_NamedAPIResourceCopyWithImpl<_$_NamedAPIResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedAPIResourceToJson(this);
  }
}

abstract class _NamedAPIResource implements NamedAPIResource {
  const factory _NamedAPIResource(
      {required final String name,
      required final String url}) = _$_NamedAPIResource;

  factory _NamedAPIResource.fromJson(Map<String, dynamic> json) =
      _$_NamedAPIResource.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NamedAPIResourceCopyWith<_$_NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}
