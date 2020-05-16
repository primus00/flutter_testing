import 'package:flutter_test/flutter_test.dart';

import 'package:protect/features/home/presentation/screens/home.dart';

void main() {
  testWidgets("Testing Home widget for given title and message", (WidgetTester tester) async{
    await tester.pumpWidget(Home(title: "T", message:"M"));

    final titleFinder = find.text("T");
    final messageFinder = find.text("M");

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}
