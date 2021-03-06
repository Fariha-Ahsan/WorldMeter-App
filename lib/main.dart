import 'package:countryapp/students.dart';
import 'package:countryapp/tilesScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: tileScreen()
    );
  }
}
