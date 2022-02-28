import 'package:flutter/material.dart';
import 'package:flutter_application_2/routes/routes.dart';
//import 'package:flutter_application_2/screens/login.dart';
import 'package:flutter_application_2/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: getAplicationRoutes(),
      home: SplashScreen(),
    );
  }
}
