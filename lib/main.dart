import 'package:flutter/material.dart';
import 'package:instagram/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        useMaterial3: false,
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}