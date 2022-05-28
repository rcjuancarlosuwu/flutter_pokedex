// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemons_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonsState {
  List<NamedAPIResource> get pokemons => throw _privateConstructorUsedError;
  PokemonsStatus get status => throw _privateConstructorUsedError;
  int get catchLimit => throw _privateConstructorUsedError;
  bool get use3Dimages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonsStateCopyWith<PokemonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsStateCopyWith<$Res> {
  factory $PokemonsStateCopyWith(
          PokemonsState value, $Res Function(PokemonsState) then) =
      _$PokemonsStateCopyWithImpl<$Res>;
  $Res call(
      {List<NamedAPIResource> pokemons,
      PokemonsStatus status,
      int catchLimit,
      bool use3Dimages});
}

/// @nodoc
class _$PokemonsStateCopyWithImpl<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  _$PokemonsStateCopyWithImpl(this._value, this._then);

  final PokemonsState _value;
  // ignore: unused_field
  final $Res Function(PokemonsState) _then;

  @override
  $Res call({
    Object? pokemons = freezed,
    Object? status = freezed,
    Object? catchLimit = freezed,
    Object? use3Dimages = freezed,
  }) {
    return _then(_value.copyWith(
      pokemons: pokemons == freezed
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonsStatus,
      catchLimit: catchLimit == freezed
          ? _value.catchLimit
          : catchLimit // ignore: cast_nullable_to_non_nullable
              as int,
      use3Dimages: use3Dimages == freezed
          ? _value.use3Dimages
          : use3Dimages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonStateCopyWith<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  factory _$$_PokemonStateCopyWith(
          _$_PokemonState value, $Res Function(_$_PokemonState) then) =
      __$$_PokemonStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<NamedAPIResource> pokemons,
      PokemonsStatus status,
      int catchLimit,
      bool use3Dimages});
}

/// @nodoc
class __$$_PokemonStateCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$$_PokemonStateCopyWith<$Res> {
  __$$_PokemonStateCopyWithImpl(
      _$_PokemonState _value, $Res Function(_$_PokemonState) _then)
      : super(_value, (v) => _then(v as _$_PokemonState));

  @override
  _$_PokemonState get _value => super._value as _$_PokemonState;

  @override
  $Res call({
    Object? pokemons = freezed,
    Object? status = freezed,
    Object? catchLimit = freezed,
    Object? use3Dimages = freezed,
  }) {
    return _then(_$_PokemonState(
      pokemons: pokemons == freezed
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonsStatus,
      catchLimit: catchLimit == freezed
          ? _value.catchLimit
          : catchLimit // ignore: cast_nullable_to_non_nullable
              as int,
      use3Dimages: use3Dimages == freezed
          ? _value.use3Dimages
          : use3Dimages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PokemonState implements _PokemonState {
  const _$_PokemonState(
      {final List<NamedAPIResource> pokemons = const <PokemonOverview>[],
      this.status = PokemonsStatus.initial,
      required this.catchLimit,
      this.use3Dimages = false})
      : _pokemons = pokemons;

  final List<NamedAPIResource> _pokemons;
  @override
  @JsonKey()
  List<NamedAPIResource> get pokemons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  @JsonKey()
  final PokemonsStatus status;
  @override
  final int catchLimit;
  @override
  @JsonKey()
  final bool use3Dimages;

  @override
  String toString() {
    return 'PokemonsState(pokemons: $pokemons, status: $status, catchLimit: $catchLimit, use3Dimages: $use3Dimages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonState &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.catchLimit, catchLimit) &&
            const DeepCollectionEquality()
                .equals(other.use3Dimages, use3Dimages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_pokemons),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(catchLimit),
      const DeepCollectionEquality().hash(use3Dimages));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      __$$_PokemonStateCopyWithImpl<_$_PokemonState>(this, _$identity);
}

abstract class _PokemonState implements PokemonsState {
  const factory _PokemonState(
      {final List<NamedAPIResource> pokemons,
      final PokemonsStatus status,
      required final int catchLimit,
      final bool use3Dimages}) = _$_PokemonState;

  @override
  List<NamedAPIResource> get pokemons => throw _privateConstructorUsedError;
  @override
  PokemonsStatus get status => throw _privateConstructorUsedError;
  @override
  int get catchLimit => throw _privateConstructorUsedError;
  @override
  bool get use3Dimages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonsFetched,
    required TResult Function(int limit) catchLimitSelected,
    required TResult Function(bool use3Dimages) imageDimensionUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsFetched value) pokemonsFetched,
    required TResult Function(_CatchLimitSelected value) catchLimitSelected,
    required TResult Function(_ImageDimensionUpdated value)
        imageDimensionUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsEventCopyWith<$Res> {
  factory $PokemonsEventCopyWith(
          PokemonsEvent value, $Res Function(PokemonsEvent) then) =
      _$PokemonsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PokemonsEventCopyWithImpl<$Res>
    implements $PokemonsEventCopyWith<$Res> {
  _$PokemonsEventCopyWithImpl(this._value, this._then);

  final PokemonsEvent _value;
  // ignore: unused_field
  final $Res Function(PokemonsEvent) _then;
}

/// @nodoc
abstract class _$$_PokemonsFetchedCopyWith<$Res> {
  factory _$$_PokemonsFetchedCopyWith(
          _$_PokemonsFetched value, $Res Function(_$_PokemonsFetched) then) =
      __$$_PokemonsFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PokemonsFetchedCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$_PokemonsFetchedCopyWith<$Res> {
  __$$_PokemonsFetchedCopyWithImpl(
      _$_PokemonsFetched _value, $Res Function(_$_PokemonsFetched) _then)
      : super(_value, (v) => _then(v as _$_PokemonsFetched));

  @override
  _$_PokemonsFetched get _value => super._value as _$_PokemonsFetched;
}

/// @nodoc

class _$_PokemonsFetched implements _PokemonsFetched {
  const _$_PokemonsFetched();

  @override
  String toString() {
    return 'PokemonsEvent.pokemonsFetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PokemonsFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonsFetched,
    required TResult Function(int limit) catchLimitSelected,
    required TResult Function(bool use3Dimages) imageDimensionUpdated,
  }) {
    return pokemonsFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
  }) {
    return pokemonsFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (pokemonsFetched != null) {
      return pokemonsFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsFetched value) pokemonsFetched,
    required TResult Function(_CatchLimitSelected value) catchLimitSelected,
    required TResult Function(_ImageDimensionUpdated value)
        imageDimensionUpdated,
  }) {
    return pokemonsFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
  }) {
    return pokemonsFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (pokemonsFetched != null) {
      return pokemonsFetched(this);
    }
    return orElse();
  }
}

abstract class _PokemonsFetched implements PokemonsEvent {
  const factory _PokemonsFetched() = _$_PokemonsFetched;
}

/// @nodoc
abstract class _$$_CatchLimitSelectedCopyWith<$Res> {
  factory _$$_CatchLimitSelectedCopyWith(_$_CatchLimitSelected value,
          $Res Function(_$_CatchLimitSelected) then) =
      __$$_CatchLimitSelectedCopyWithImpl<$Res>;
  $Res call({int limit});
}

/// @nodoc
class __$$_CatchLimitSelectedCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$_CatchLimitSelectedCopyWith<$Res> {
  __$$_CatchLimitSelectedCopyWithImpl(
      _$_CatchLimitSelected _value, $Res Function(_$_CatchLimitSelected) _then)
      : super(_value, (v) => _then(v as _$_CatchLimitSelected));

  @override
  _$_CatchLimitSelected get _value => super._value as _$_CatchLimitSelected;

  @override
  $Res call({
    Object? limit = freezed,
  }) {
    return _then(_$_CatchLimitSelected(
      limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CatchLimitSelected implements _CatchLimitSelected {
  const _$_CatchLimitSelected(this.limit);

  @override
  final int limit;

  @override
  String toString() {
    return 'PokemonsEvent.catchLimitSelected(limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatchLimitSelected &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$$_CatchLimitSelectedCopyWith<_$_CatchLimitSelected> get copyWith =>
      __$$_CatchLimitSelectedCopyWithImpl<_$_CatchLimitSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonsFetched,
    required TResult Function(int limit) catchLimitSelected,
    required TResult Function(bool use3Dimages) imageDimensionUpdated,
  }) {
    return catchLimitSelected(limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
  }) {
    return catchLimitSelected?.call(limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (catchLimitSelected != null) {
      return catchLimitSelected(limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsFetched value) pokemonsFetched,
    required TResult Function(_CatchLimitSelected value) catchLimitSelected,
    required TResult Function(_ImageDimensionUpdated value)
        imageDimensionUpdated,
  }) {
    return catchLimitSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
  }) {
    return catchLimitSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (catchLimitSelected != null) {
      return catchLimitSelected(this);
    }
    return orElse();
  }
}

abstract class _CatchLimitSelected implements PokemonsEvent {
  const factory _CatchLimitSelected(final int limit) = _$_CatchLimitSelected;

  int get limit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CatchLimitSelectedCopyWith<_$_CatchLimitSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ImageDimensionUpdatedCopyWith<$Res> {
  factory _$$_ImageDimensionUpdatedCopyWith(_$_ImageDimensionUpdated value,
          $Res Function(_$_ImageDimensionUpdated) then) =
      __$$_ImageDimensionUpdatedCopyWithImpl<$Res>;
  $Res call({bool use3Dimages});
}

/// @nodoc
class __$$_ImageDimensionUpdatedCopyWithImpl<$Res>
    extends _$PokemonsEventCopyWithImpl<$Res>
    implements _$$_ImageDimensionUpdatedCopyWith<$Res> {
  __$$_ImageDimensionUpdatedCopyWithImpl(_$_ImageDimensionUpdated _value,
      $Res Function(_$_ImageDimensionUpdated) _then)
      : super(_value, (v) => _then(v as _$_ImageDimensionUpdated));

  @override
  _$_ImageDimensionUpdated get _value =>
      super._value as _$_ImageDimensionUpdated;

  @override
  $Res call({
    Object? use3Dimages = freezed,
  }) {
    return _then(_$_ImageDimensionUpdated(
      use3Dimages: use3Dimages == freezed
          ? _value.use3Dimages
          : use3Dimages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ImageDimensionUpdated implements _ImageDimensionUpdated {
  const _$_ImageDimensionUpdated({required this.use3Dimages});

  @override
  final bool use3Dimages;

  @override
  String toString() {
    return 'PokemonsEvent.imageDimensionUpdated(use3Dimages: $use3Dimages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageDimensionUpdated &&
            const DeepCollectionEquality()
                .equals(other.use3Dimages, use3Dimages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(use3Dimages));

  @JsonKey(ignore: true)
  @override
  _$$_ImageDimensionUpdatedCopyWith<_$_ImageDimensionUpdated> get copyWith =>
      __$$_ImageDimensionUpdatedCopyWithImpl<_$_ImageDimensionUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonsFetched,
    required TResult Function(int limit) catchLimitSelected,
    required TResult Function(bool use3Dimages) imageDimensionUpdated,
  }) {
    return imageDimensionUpdated(use3Dimages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
  }) {
    return imageDimensionUpdated?.call(use3Dimages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonsFetched,
    TResult Function(int limit)? catchLimitSelected,
    TResult Function(bool use3Dimages)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (imageDimensionUpdated != null) {
      return imageDimensionUpdated(use3Dimages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsFetched value) pokemonsFetched,
    required TResult Function(_CatchLimitSelected value) catchLimitSelected,
    required TResult Function(_ImageDimensionUpdated value)
        imageDimensionUpdated,
  }) {
    return imageDimensionUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
  }) {
    return imageDimensionUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsFetched value)? pokemonsFetched,
    TResult Function(_CatchLimitSelected value)? catchLimitSelected,
    TResult Function(_ImageDimensionUpdated value)? imageDimensionUpdated,
    required TResult orElse(),
  }) {
    if (imageDimensionUpdated != null) {
      return imageDimensionUpdated(this);
    }
    return orElse();
  }
}

abstract class _ImageDimensionUpdated implements PokemonsEvent {
  const factory _ImageDimensionUpdated({required final bool use3Dimages}) =
      _$_ImageDimensionUpdated;

  bool get use3Dimages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ImageDimensionUpdatedCopyWith<_$_ImageDimensionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
