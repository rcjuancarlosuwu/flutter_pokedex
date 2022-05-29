import 'package:pokedex_api/pokedex_api.dart';

/// Extension on [PokemonOverview]
extension PokemonOverviewX on PokemonOverview {
  /// Get the pokemon image url from sprites
  String get image =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/$id.png';

  /// Get the pokemon image url from sprites
  String get artWork =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$id.png';

  /// Get the pokemon id from url
  String? get id {
    final match = RegExp('pokemon/([^]*?)/').firstMatch(url);
    if (match == null) return null;
    return match.group(1);
  }

  /// Determines if it has a valid id
  bool get isValidId => id != null;

  /// Get the pokemon id from url
  String get formattedId => id?.padLeft(3, '0') ?? '';

  /// Get capitalized name
  String get capitalizedName =>
      isValidId ? name.replaceFirst(name[0], name[0].toUpperCase()) : name;
}
