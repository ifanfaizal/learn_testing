import 'package:flutter_test/flutter_test.dart';
import 'package:learn_testing/main.dart';

void main() {
  testWidgets('Worked bro', (tester) async {
    await tester.pumpWidget(new MyApp());
    expect(find.text('PT RET Sukses!'), findsOneWidget);
  });
}