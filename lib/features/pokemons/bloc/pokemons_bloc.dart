import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_api/pokedex_api.dart';

part 'pokemons_state.dart';
part 'pokemons_event.dart';
part 'pokemons_bloc.freezed.dart';

class PokemonsBloc extends Bloc<PokemonsEvent, PokemonsState> {
  PokemonsBloc({
    required PokemonRepository pokemonRepository,
  })  : _pokemonRepository = pokemonRepository,
        super(
          PokemonsState(
            catchLimit: pokemonRepository.getCatchLimit(),
          ),
        ) {
    on<_PokemonsFetched>(_onPokemonsFetched);
    on<_CatchLimitSelected>(_onCatchLimitSelected);
    on<_ImageDimensionUpdated>(_onImageDimensionUpdated);
  }

  final PokemonRepository _pokemonRepository;

  Future<void> _onPokemonsFetched(
    _PokemonsFetched event,
    Emitter<PokemonsState> emit,
  ) async {
    if (state.isLoading) return;
    try {
      emit(state.copyWith(status: PokemonsStatus.loading));
      final pokemons = await _pokemonRepository.getPokemons(
        offset: state.pokemons.length,
      );
      emit(
        state.copyWith(
          status: PokemonsStatus.loaded,
          pokemons: [...state.pokemons, ...pokemons],
        ),
      );
    } on PokeAPIServerFailure catch (_) {
      emit(
        state.copyWith(
          status: PokemonsStatus.error,
        ),
      );
    }
  }

  void _onCatchLimitSelected(
    _CatchLimitSelected event,
    Emitter<PokemonsState> emit,
  ) {
    _pokemonRepository.setCatchLimit(event.limit);
    emit(
      state.copyWith(
        catchLimit: event.limit,
      ),
    );
  }

  void _onImageDimensionUpdated(
    _ImageDimensionUpdated event,
    Emitter<PokemonsState> emit,
  ) {
    emit(
      state.copyWith(
        use3Dimages: event.use3Dimages,
      ),
    );
  }
}
