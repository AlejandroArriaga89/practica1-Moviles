import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:practica1/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shoes',
      theme: ThemeData.dark(),
      home: const HomePageCars(),
      debugShowCheckedModeBanner: false,
    );
  }
}
