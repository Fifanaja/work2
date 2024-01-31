import 'package:flutter/material.dart';
import 'package:flutter_beginner/screens/bottom_navbar.dart';
// import 'package:flutter_beginner/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light),
      home: const BottomNavBarScreen(),
    );
  }
}
