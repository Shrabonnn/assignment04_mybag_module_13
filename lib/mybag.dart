import 'package:assignment04_mybag_module_13/home_screen.dart';
import 'package:flutter/material.dart';

class Mybag extends StatelessWidget {
  const Mybag({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
