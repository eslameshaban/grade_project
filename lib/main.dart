import 'package:flutter/material.dart';
import 'package:test_one/features/authentication/screens/page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: page1(),
    );
  }
}
