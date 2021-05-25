import 'dart:io';

import 'package:day3/util/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Ishita";
    // double pi = 3.14;
    //bool isMale = false;
    //num temp = 30.5; //num can take both int and double value in dart
    //var day = "Tuesday";
    //const pie = 3.14;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme:
          ThemeData(primarySwatch: Colors.deepPurple, 
          fontFamily: GoogleFonts.lato().fontFamily
          ),
        debugShowCheckedModeBanner: false,

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
