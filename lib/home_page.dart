import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
            child: Center(
      child: Container(
        child: Text("Welcome to $days days of flutter by name"),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    )));
  }
}
