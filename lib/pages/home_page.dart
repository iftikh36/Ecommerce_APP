import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by name"),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
      drawer: MyDrawer(),
    );
  }
}
