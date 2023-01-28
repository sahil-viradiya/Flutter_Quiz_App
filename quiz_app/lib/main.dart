// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

bool logedIn = true;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz",
      // home: logedIn ? LoginScreen() : OtpScreen(),
      home: LoginScreen(),
    );
  }
}
