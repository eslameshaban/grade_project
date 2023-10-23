import 'package:flutter/material.dart';
import 'package:test_one/BOOk/book_mark.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyBook(),
    );
  }
}
