import 'package:flutter/material.dart';
import 'package:music_concert/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Concert',
      theme: ThemeData(),
      home: LoginScreen(),
    );
  }
}
