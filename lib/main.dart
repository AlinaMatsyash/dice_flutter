import 'package:flutter/material.dart';
import 'dart:math';
import 'package:dice/screens/meny_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.lightBlue),
      home: MainWindoy(),
    );
  }
}
