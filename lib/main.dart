import 'package:flutter/material.dart';
import 'fifth_screen.dart';
import 'third_screen.dart';
import 'second_screen.dart';
import 'first_screen.dart';
import 'forth_screen.dart';

void main() {
  runApp(const MedinowApp());
}

class MedinowApp extends StatelessWidget {
  const MedinowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: WelcomeScreen(),
      //  home: TaskManagerScreen(),
      // home: Meditate(),
      // home: Organaizer(),
      home: PopularMenu(),
    );
  }
}

