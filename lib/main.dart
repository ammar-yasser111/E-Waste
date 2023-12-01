import 'package:flutter/material.dart';
import 'screens.dart/home.dart';
import 'package:e_waste/screens.dart/product_details.dart';
import 'package:e_waste/screens.dart/Drawer.dart';
import 'package:e_waste/widgets.dart/category.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
     home: home());
  }
}
