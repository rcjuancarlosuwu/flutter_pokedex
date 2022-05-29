part of 'pokemons_bloc.dart';

enum PokemonsStatus {
  initial,
  loading,
  loaded,
  error,
}

@freezed
class PokemonsState with _$PokemonsState {
  const factory PokemonsState({
    @Default(<PokemonOverview>[]) List<PokemonOverview> pokemons,
    @Default(PokemonsStatus.initial) PokemonsStatus status,
    required int catchLimit,
    @Default(false) bool use3Dimages,
  }) = _PokemonState;
}

extension PokemonsStateX on PokemonsState {
  bool get isLoading => status == PokemonsStatus.loading;
}
