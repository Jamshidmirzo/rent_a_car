import 'package:flutter/material.dart';
import 'package:rent_a_car/extension.dart';

class Firstcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 370,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text.rich(
            TextSpan(
                text: 'Nissan GT - R',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
          ),
          Row(
            children: [
              const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              5.width(),
              const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              5.width(),
              const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              5.width(),
              const Icon(
                Icons.star,
                color: Colors.amber,
              ),
              5.width(),
              const Icon(Icons.star),
              5.width(),
              const Text.rich(
                TextSpan(
                    text: '440+ Reviewer',
                    style: TextStyle(color: Colors.grey, fontSize: 15)),
              ),
            ],
          ),
          10.height(),
          const Text.rich(
            TextSpan(
                text:
                    'NISMO has become the embodiment of Nissan`s outstanding performance, inspired by the most unforgiving proving ground, the "race track"',
                style: TextStyle(color: Colors.grey, fontSize: 15)),
          ),
          10.height(),
          Row(
            children: [
              const Text(
                'Type',
                style: TextStyle(color: Colors.grey),
              ),
              30.width(),
              const Text(
                'Sport',
              ),
              30.width(),
              const Text(
                'Capacity',
                style: TextStyle(color: Colors.grey),
              ),
              30.width(),
              Text(
                '2 Person',
              ),
              30.width(),
            ],
          ),
          10.height(),
          10.height(),
          const Row(
            children: [
              Text(
                'Steering',
                style: TextStyle(color: Colors.grey),
              ),
              Spacer(),
              Text(
                'Manual',
              ),
              Spacer(),
              Text(
                'Gasoline',
                style: TextStyle(color: Colors.grey),
              ),
              Spacer(),
              Text(
                '70L',
              ),
              Spacer(),
            ],
          ),
          30.height(),
          Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '\$80.00/ ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25)),
                        TextSpan(
                            text: 'days ',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                  Text(
                    '\$100.00',
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Colors.grey),
                  ),
                ],
              ),
              Spacer(),
              Container(
                width: 150,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueAccent.shade700),
                alignment: Alignment.center,
                child: const Text(
                  'Rent Now',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
