import 'package:flutter/material.dart';
import 'package:learningflutter/home.dart';

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
        primarySwatch: Colors.blueGrey
      ),
      home: const Home(),
    );
  }
}

