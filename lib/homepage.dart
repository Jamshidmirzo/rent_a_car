import 'package:flutter/material.dart';
import 'package:rent_a_car/desktopapp.dart';
import 'package:rent_a_car/phoneapp.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetwidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: gadgetwidth <= 800 ? Phoneapp() : Desktopapp(),
    );
  }
}
