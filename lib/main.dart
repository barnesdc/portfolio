import 'package:flutter/material.dart';
import 'package:portfolio/Pages/landing/landing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'D - Barnes Software Engineer',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: LandingPage(),
    );
  }
}
