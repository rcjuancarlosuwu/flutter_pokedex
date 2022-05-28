// ignore_for_file: prefer_const_constructors
import 'package:flutter_test/flutter_test.dart';
import 'package:pokedex_api/pokedex_api.dart';

void main() {
  group('PokedexApi', () {
    test('can be instantiated', () {
      expect(PokedexApi(), isNotNull);
    });
  });
}
