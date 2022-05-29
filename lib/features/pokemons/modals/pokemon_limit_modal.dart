import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numberpicker/numberpicker.dart';
import 'package:pokedex/features/pokemons/bloc/pokemons_bloc.dart';
import 'package:pokedex/l10n/l10n.dart';

class PokemonLimitModal extends StatelessWidget {
  const PokemonLimitModal._();

  static Future<void> show(
    BuildContext context,
  ) =>
      showModalBottomSheet(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(30),
          ),
        ),
        context: context,
        builder: (_) => const PokemonLimitModal._(),
      );

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
      ),
      child: Column(
        children: const [
          _SwipeIndicator(),
          Spacer(
            flex: 2,
          ),
          _ModalTitle(),
          Spacer(),
          _LimitPicker(),
          Spacer(),
          _PokemonSpriteDimensionSwitch(),
          Spacer(
            flex: 3,
          ),
        ],
      ),
    );
  }
}

class _PokemonSpriteDimensionSwitch extends StatelessWidget {
  const _PokemonSpriteDimensionSwitch();

  @override
  Widget build(BuildContext context) {
    return BlocSelector<PokemonsBloc, PokemonsState, bool>(
      selector: (state) => state.use3Dimages,
      builder: (context, use3Dimages) {
        return SwitchListTile(
          inactiveTrackColor: Colors.red,
          activeTrackColor: Colors.white,
          activeColor: Colors.red,
          title: Text(
            context.l10n.use3Dimages,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          value: use3Dimages,
          onChanged: (value) {
            context.read<PokemonsBloc>().add(
                  PokemonsEvent.imageDimensionUpdated(
                    use3Dimages: value,
                  ),
                );
          },
        );
      },
    );
  }
}

class _SwipeIndicator extends StatelessWidget {
  const _SwipeIndicator();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: SizedBox(
        height: 5,
        width: 50,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}

class _LimitPicker extends StatelessWidget {
  const _LimitPicker();

  @override
  Widget build(BuildContext context) {
    return BlocSelector<PokemonsBloc, PokemonsState, int>(
      selector: (state) => state.catchLimit,
      builder: (context, catchLimit) {
        return NumberPicker(
          haptics: true,
          textStyle: const TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          selectedTextStyle: const TextStyle(
            fontSize: 50,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
          axis: Axis.horizontal,
          minValue: 6,
          maxValue: 40,
          value: catchLimit,
          onChanged: (value) {
            context.read<PokemonsBloc>().add(
                  PokemonsEvent.catchLimitSelected(value),
                );
          },
        );
      },
    );
  }
}

class _ModalTitle extends StatelessWidget {
  const _ModalTitle();

  @override
  Widget build(BuildContext context) {
    return Text(
      context.l10n.pokemonLimit,
      style: const TextStyle(
        fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      textAlign: TextAlign.center,
    );
  }
}
