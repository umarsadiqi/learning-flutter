import 'package:flutter/material.dart';
import 'package:learningflutter/home.dart';
import 'package:learningflutter/swatches.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learning Flutter',
      theme: ThemeData(
        primarySwatch: white,
      ),
      home: const Home(),
    );
  }
}
