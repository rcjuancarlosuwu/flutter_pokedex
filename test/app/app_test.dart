import 'package:flutter_test/flutter_test.dart';
import 'package:pokedex/core/app/pokedex_app.dart';

void main() {
  group('App', () {
    testWidgets('renders *', (tester) async {
      await tester.pumpWidget(const PokedexApp());
      // expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
