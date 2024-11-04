import 'package:flutter/material.dart';
import 'package:instagram/Bottombar.dart';
import 'package:instagram/home.dart';
import 'package:like_button/like_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //
        home: Bottombar());
  }
}
