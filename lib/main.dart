// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:panic_application/homepage.dart';
import 'package:panic_application/writepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
