import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/my_routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        ),
      routes: {
      
        MyRoutes.homeRoute:(context) => HomePage(),
        "/login":(context) => LoginPage()
      },
      home: LoginPage(),
    );
  }
  }
