import 'package:flutter/material.dart';
import 'package:rent_a_car/extension.dart';

// ignore: must_be_immutable
class Cars extends StatelessWidget {
  int id;
  bool isselected;
  Cars(this.id, this.isselected);
  List allcars = [
    {'name': 'Range Rover', 'imageurl': 'assets/images/cr.png'},
    {'name': 'Captiva', 'imageurl': 'assets/images/cr2.png'},
    {'name': 'Rolse Royse', 'imageurl': 'assets/images/rr.png'},
    {'name': 'Taycan', 'imageurl': 'assets/images/taycan.png'},
    {'name': 'Tesla S', 'imageurl': 'assets/images/sport.png'},
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          width: 300,
          height: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    allcars[id]['name'],
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Icon(
                    Icons.favorite_outline,
                    color: isselected ? Colors.red : Colors.grey,
                  ),
                ],
              ),
              const Text(
                'Sport',
                style: TextStyle(color: Colors.grey),
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(
                    allcars[id]['imageurl'],
                  ),
                )),
              ),
              const Row(
                children: [
                  Icon(
                    Icons.local_gas_station_sharp,
                    color: Colors.grey,
                  ),
                  Spacer(),
                  Text(
                    '80L',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Spacer(),
                  Icon(
                    Icons.markunread_mailbox_rounded,
                    color: Colors.grey,
                  ),
                  Spacer(),
                  Text(
                    'Manual',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Spacer(),
                  Icon(
                    Icons.people_sharp,
                    color: Colors.grey,
                  ),
                  Spacer(),
                  Text(
                    '6 People',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              20.height(),
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
                    width: 100,
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
        ),
        20.width()
      ],
    );
  }
}
