// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:dice_rolling_game/gradient_container.dart';

void main() {
  testWidgets('GradientContainer renders with dice roller', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: GradientContainer(
            [Color.fromARGB(255, 1, 15, 27), Color.fromARGB(255, 11, 61, 102)],
          ),
        ),
      ),
    );

    expect(find.byType(Container), findsWidgets);
  });
}
