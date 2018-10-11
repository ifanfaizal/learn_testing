import 'package:flutter_test/flutter_test.dart';
import 'package:learn_testing/main.dart';

void main() {
  testWidgets('app should work', (tester) async {
    await tester.pumpWidget(new MyApp());
    expect(find.text('Hello, World!'), findsOneWidget);
  });
}