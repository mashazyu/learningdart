import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:learningdart/views/login_view.dart'; // Adjust this import to match your file structure

void main() {
  group('LoginView Widget Tests', () {
    testWidgets('LoginView displays correct UI elements', (
      WidgetTester tester,
    ) async {
      // Build the LoginView widget
      await tester.pumpWidget(const MaterialApp(home: LoginView()));

      // Verify AppBar title
      expect(find.text('Login'), findsOneWidget);
    });
  });
}
