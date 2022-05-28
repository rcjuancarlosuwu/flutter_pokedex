// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get baseExperience => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;
  List<NamedAPIResource> get forms => throw _privateConstructorUsedError;
  List<PokemonStat> get stats => throw _privateConstructorUsedError;
  List<PokemonType> get types => throw _privateConstructorUsedError;
  List<NamedAPIResource> get spices => throw _privateConstructorUsedError;
  PokemonSprites get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      bool isDefault,
      int order,
      String locationAreaEncounters,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      List<PokemonStat> stats,
      List<PokemonType> types,
      List<NamedAPIResource> spices,
      PokemonSprites sprites});

  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? locationAreaEncounters = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? spices = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms: forms == freezed
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      spices: spices == freezed
          ? _value.spices
          : spices // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
    ));
  }

  @override
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$_PokemonCopyWith(
          _$_Pokemon value, $Res Function(_$_Pokemon) then) =
      __$$_PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      bool isDefault,
      int order,
      String locationAreaEncounters,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      List<PokemonStat> stats,
      List<PokemonType> types,
      List<NamedAPIResource> spices,
      PokemonSprites sprites});

  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$$_PokemonCopyWith<$Res> {
  __$$_PokemonCopyWithImpl(_$_Pokemon _value, $Res Function(_$_Pokemon) _then)
      : super(_value, (v) => _then(v as _$_Pokemon));

  @override
  _$_Pokemon get _value => super._value as _$_Pokemon;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? locationAreaEncounters = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? spices = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_$_Pokemon(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: abilities == freezed
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms: forms == freezed
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      stats: stats == freezed
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      spices: spices == freezed
          ? _value._spices
          : spices // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      {required this.id,
      required this.name,
      required this.baseExperience,
      required this.height,
      required this.isDefault,
      required this.order,
      required this.locationAreaEncounters,
      required this.weight,
      required final List<PokemonAbility> abilities,
      required final List<NamedAPIResource> forms,
      required final List<PokemonStat> stats,
      required final List<PokemonType> types,
      required final List<NamedAPIResource> spices,
      required this.sprites})
      : _abilities = abilities,
        _forms = forms,
        _stats = stats,
        _types = types,
        _spices = spices;

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int baseExperience;
  @override
  final int height;
  @override
  final bool isDefault;
  @override
  final int order;
  @override
  final String locationAreaEncounters;
  @override
  final int weight;
  final List<PokemonAbility> _abilities;
  @override
  List<PokemonAbility> get abilities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  final List<NamedAPIResource> _forms;
  @override
  List<NamedAPIResource> get forms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<PokemonStat> _stats;
  @override
  List<PokemonStat> get stats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<PokemonType> _types;
  @override
  List<PokemonType> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<NamedAPIResource> _spices;
  @override
  List<NamedAPIResource> get spices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spices);
  }

  @override
  final PokemonSprites sprites;

  @override
  String toString() {
    return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, locationAreaEncounters: $locationAreaEncounters, weight: $weight, abilities: $abilities, forms: $forms, stats: $stats, types: $types, spices: $spices, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pokemon &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.baseExperience, baseExperience) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.locationAreaEncounters, locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other._spices, _spices) &&
            const DeepCollectionEquality().equals(other.sprites, sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(baseExperience),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(locationAreaEncounters),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_spices),
      const DeepCollectionEquality().hash(sprites));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      __$$_PokemonCopyWithImpl<_$_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {required final int id,
      required final String name,
      required final int baseExperience,
      required final int height,
      required final bool isDefault,
      required final int order,
      required final String locationAreaEncounters,
      required final int weight,
      required final List<PokemonAbility> abilities,
      required final List<NamedAPIResource> forms,
      required final List<PokemonStat> stats,
      required final List<PokemonType> types,
      required final List<NamedAPIResource> spices,
      required final PokemonSprites sprites}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get baseExperience => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  bool get isDefault => throw _privateConstructorUsedError;
  @override
  int get order => throw _privateConstructorUsedError;
  @override
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get forms => throw _privateConstructorUsedError;
  @override
  List<PokemonStat> get stats => throw _privateConstructorUsedError;
  @override
  List<PokemonType> get types => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get spices => throw _privateConstructorUsedError;
  @override
  PokemonSprites get sprites => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}
