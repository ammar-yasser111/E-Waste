import 'package:flutter/material.dart';
import 'screens.dart/home.dart';
import 'package:e_waste/screens.dart/appdrawer.dart';
import 'package:e_waste/screens.dart/tab_bar.dart';
import 'package:e_waste/widgets.dart/category.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: home());
  }
}
