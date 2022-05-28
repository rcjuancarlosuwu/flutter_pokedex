// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) {
  return _PokemonStat.fromJson(json);
}

/// @nodoc
mixin _$PokemonStat {
  int get baseStat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;
  NamedAPIResource get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonStatCopyWith<PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatCopyWith<$Res> {
  factory $PokemonStatCopyWith(
          PokemonStat value, $Res Function(PokemonStat) then) =
      _$PokemonStatCopyWithImpl<$Res>;
  $Res call({int baseStat, int effort, NamedAPIResource stat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res> implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  final PokemonStat _value;
  // ignore: unused_field
  final $Res Function(PokemonStat) _then;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get stat {
    return $NamedAPIResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonStatCopyWith<$Res>
    implements $PokemonStatCopyWith<$Res> {
  factory _$$_PokemonStatCopyWith(
          _$_PokemonStat value, $Res Function(_$_PokemonStat) then) =
      __$$_PokemonStatCopyWithImpl<$Res>;
  @override
  $Res call({int baseStat, int effort, NamedAPIResource stat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$_PokemonStatCopyWithImpl<$Res> extends _$PokemonStatCopyWithImpl<$Res>
    implements _$$_PokemonStatCopyWith<$Res> {
  __$$_PokemonStatCopyWithImpl(
      _$_PokemonStat _value, $Res Function(_$_PokemonStat) _then)
      : super(_value, (v) => _then(v as _$_PokemonStat));

  @override
  _$_PokemonStat get _value => super._value as _$_PokemonStat;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_PokemonStat(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonStat implements _PokemonStat {
  const _$_PokemonStat(
      {required this.baseStat, required this.effort, required this.stat});

  factory _$_PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonStatFromJson(json);

  @override
  final int baseStat;
  @override
  final int effort;
  @override
  final NamedAPIResource stat;

  @override
  String toString() {
    return 'PokemonStat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonStat &&
            const DeepCollectionEquality().equals(other.baseStat, baseStat) &&
            const DeepCollectionEquality().equals(other.effort, effort) &&
            const DeepCollectionEquality().equals(other.stat, stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseStat),
      const DeepCollectionEquality().hash(effort),
      const DeepCollectionEquality().hash(stat));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonStatCopyWith<_$_PokemonStat> get copyWith =>
      __$$_PokemonStatCopyWithImpl<_$_PokemonStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonStatToJson(this);
  }
}

abstract class _PokemonStat implements PokemonStat {
  const factory _PokemonStat(
      {required final int baseStat,
      required final int effort,
      required final NamedAPIResource stat}) = _$_PokemonStat;

  factory _PokemonStat.fromJson(Map<String, dynamic> json) =
      _$_PokemonStat.fromJson;

  @override
  int get baseStat => throw _privateConstructorUsedError;
  @override
  int get effort => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get stat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonStatCopyWith<_$_PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}
