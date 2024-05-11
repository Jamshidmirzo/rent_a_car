import 'package:flutter/material.dart';
import 'package:rent_a_car/comments.dart';
import 'package:rent_a_car/extension.dart';

class Reviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 430,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              const Text(
                'Reviews',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              20.width(),
              Container(
                width: 30,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  '13',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          10.height(),
          Comments(),
          40.height(),
          Comments(),
        ],
      ),
    );
  }
}
