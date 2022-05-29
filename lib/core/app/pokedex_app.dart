import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:pokedex/features/pokemons/pokemons.dart';
import 'package:pokedex/l10n/l10n.dart';
import 'package:pokedex_api/pokedex_api.dart';

class PokedexApp extends StatelessWidget {
  const PokedexApp({
    required PokemonRepository pokemonRepository,
    super.key,
  }) : _pokemonRepository = pokemonRepository;

  final PokemonRepository _pokemonRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (_) => _pokemonRepository,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<PokemonsBloc>(
            create: (context) => PokemonsBloc(
              pokemonRepository: context.read<PokemonRepository>(),
            )..add(const PokemonsEvent.pokemonsFetched()),
          ),
        ],
        child: MaterialApp(
          onGenerateTitle: (context) => context.l10n.pokedex,
          theme: ThemeData(
            appBarTheme: const AppBarTheme(
              centerTitle: true,
              color: Colors.white,
              elevation: 0,
              foregroundColor: Colors.black,
            ),
            scaffoldBackgroundColor: Colors.white,
          ),
          debugShowCheckedModeBanner: false,
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          home: const PokemonsPage(),
        ),
      ),
    );
  }
}
