import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rent_a_car/extension.dart';

class Comments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  width: 70,
                  height: 70,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/images/macan.jpg'),
                          fit: BoxFit.cover)),
                ),
                10.width(),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Macan',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 25),
                    ),
                    Text(
                      'Singer',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                    const Text(
                      '21 July 2025',
                      style: TextStyle(color: Colors.grey),
                    ),
                    5.height(),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 10,
                        ),
                        5.width(),
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 10,
                        ),
                        5.width(),
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 10,
                        ),
                        5.width(),
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 10,
                        ),
                        5.width(),
                        const Icon(
                          Icons.star,
                          size: 10,
                        ),
                        5.width(),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            20.height(),
            const Text(
                'Aute ullamco fugiat dolore Nisi aliquip sit reprehenderit velit ullamco.sit pariatur adipisicing aliqua enim.')
          ],
        ),
      ],
    );
  }
}
