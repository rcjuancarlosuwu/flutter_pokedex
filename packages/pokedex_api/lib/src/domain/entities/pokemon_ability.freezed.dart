// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_ability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return _PokemonAbility.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbility {
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res>;
  $Res call({bool isHidden, int slot, NamedAPIResource ability});

  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  final PokemonAbility _value;
  // ignore: unused_field
  final $Res Function(PokemonAbility) _then;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get ability {
    return $NamedAPIResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonAbilityCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$$_PokemonAbilityCopyWith(
          _$_PokemonAbility value, $Res Function(_$_PokemonAbility) then) =
      __$$_PokemonAbilityCopyWithImpl<$Res>;
  @override
  $Res call({bool isHidden, int slot, NamedAPIResource ability});

  @override
  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$$_PokemonAbilityCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res>
    implements _$$_PokemonAbilityCopyWith<$Res> {
  __$$_PokemonAbilityCopyWithImpl(
      _$_PokemonAbility _value, $Res Function(_$_PokemonAbility) _then)
      : super(_value, (v) => _then(v as _$_PokemonAbility));

  @override
  _$_PokemonAbility get _value => super._value as _$_PokemonAbility;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_$_PokemonAbility(
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokemonAbility implements _PokemonAbility {
  const _$_PokemonAbility(
      {required this.isHidden, required this.slot, required this.ability});

  factory _$_PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonAbilityFromJson(json);

  @override
  final bool isHidden;
  @override
  final int slot;
  @override
  final NamedAPIResource ability;

  @override
  String toString() {
    return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonAbility &&
            const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.ability, ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isHidden),
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(ability));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonAbilityCopyWith<_$_PokemonAbility> get copyWith =>
      __$$_PokemonAbilityCopyWithImpl<_$_PokemonAbility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonAbilityToJson(this);
  }
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(
      {required final bool isHidden,
      required final int slot,
      required final NamedAPIResource ability}) = _$_PokemonAbility;

  factory _PokemonAbility.fromJson(Map<String, dynamic> json) =
      _$_PokemonAbility.fromJson;

  @override
  bool get isHidden => throw _privateConstructorUsedError;
  @override
  int get slot => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get ability => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonAbilityCopyWith<_$_PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}
