import 'package:flutter/material.dart';
import 'package:rent_a_car/homepage.dart';

void main() {
  runApp(Mainpage());
}

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
