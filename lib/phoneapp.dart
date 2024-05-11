import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rent_a_car/cars.dart';
import 'package:rent_a_car/extension.dart';
import 'package:rent_a_car/firstcontainer.dart';
import 'package:rent_a_car/reviews.dart';

class Phoneapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
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
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    width: 100,
                    height: 50,
                  ),
                  20.height(),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 313,
                        height: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey)),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.grey,
                              size: 30,
                            ),
                            Text(
                              'Search something here',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Container(
                          width: 49,
                          height: 48,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10)),
                          alignment: Alignment.center,
                          child: const Icon(
                            Icons.settings,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.grey.shade300,
              width: double.infinity,
              height: 3000,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 2, 88, 159),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/bg.png'),
                            fit: BoxFit.cover)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Sports car with the best designn and acceleration',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        10.height(),
                        const Text(
                          'Safety and comfort while driving a futuristic and elegant sports car',
                          style: TextStyle(color: Colors.white),
                        ),
                        20.height(),
                        Image.asset(
                          'assets/images/taycan.png',
                          width: 290,
                        ),
                      ],
                    ),
                  ),
                  20.height(),
                  Row(
                    children: [
                      Container(
                        width: 110,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 2, 88, 159),
                            image: const DecorationImage(
                                image: AssetImage('assets/images/bg.png'),
                                fit: BoxFit.cover)),
                        child: Image.asset(
                          'assets/images/taycan.png',
                          width: 100,
                        ),
                      ),
                      20.width(),
                      Container(
                        width: 110,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 2, 88, 159),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/salon.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      20.width(),
                      Container(
                        width: 110,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 2, 88, 159),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/salon2.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                  20.height(),
                  Firstcontainer(),
                  20.height(),
                  Reviews(),
                  20.height(),
                  const Row(
                    children: [
                      Text(
                        'Recent Car',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'View All',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  20.height(),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Cars(0, true),
                          Cars(1, true),
                          Cars(2, false),
                          Cars(3, true),
                          Cars(4, false),
                        ],
                      )),
                  20.height(),
                  20.height(),
                  const Row(
                    children: [
                      Text(
                        'Recomendation Car',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'View All',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  20.height(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Cars(0, true),
                        Cars(1, true),
                        Cars(2, false),
                        Cars(3, true),
                        Cars(4, false),
                      ],
                    ),
                  ),
                  20.height(),
                  Wrap(
                    spacing: 20,
                    runSpacing: 30,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              const Text(
                                'About',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              10.height(),
                              const Text(
                                'How it works',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Featured',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Partnership',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Bussiness Relation',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                            ],
                          ),
                          20.width(),
                          Column(
                            children: [
                              const Text(
                                'Socials',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              10.height(),
                              const Text(
                                'Discord',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Instagram',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Twitter',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Facebook',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                            ],
                          ),
                          40.width(),
                          Column(
                            children: [
                              const Text(
                                'Community',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              10.height(),
                              const Text(
                                'Events',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Blog',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Podcast',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                              const Text(
                                'Invite a friend',
                                style: TextStyle(color: Colors.grey),
                              ),
                              10.height(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
