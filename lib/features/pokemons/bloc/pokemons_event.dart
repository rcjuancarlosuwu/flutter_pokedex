part of 'pokemons_bloc.dart';

@freezed
class PokemonsEvent with _$PokemonsEvent {
  const factory PokemonsEvent.pokemonsFetched() = _PokemonsFetched;
  const factory PokemonsEvent.catchLimitSelected(int limit) =
      _CatchLimitSelected;
  const factory PokemonsEvent.imageDimensionUpdated({
    required bool use3Dimages,
  }) = _ImageDimensionUpdated;
}
