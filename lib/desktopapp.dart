import 'package:flutter/material.dart';
import 'package:rent_a_car/cars.dart';
import 'package:rent_a_car/extension.dart';
import 'package:rent_a_car/firstcontainer.dart';
import 'package:rent_a_car/reviews.dart';

class Desktopapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 3000,
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    width: 100,
                    height: 50,
                  ),
                  100.width(),
                  Container(
                    padding: EdgeInsets.all(10),
                    width: 450,
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
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Icon(Icons.favorite_outline),
                  20.width(),
                  const Icon(Icons.notifications_active),
                  20.width(),
                  const Icon(Icons.settings),
                  20.width(),
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
              30.height(),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(30),
                        width: gadgetwidth * 0.5,
                        height: gadgetwidth * 0.3,
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
                                  fontSize: 30),
                            ),
                            10.height(),
                            const Text(
                              'Safety and comfort while driving a futuristic and elegant sports car',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            20.height(),
                            Image.asset(
                              'assets/images/taycan.png',
                              width: gadgetwidth * 0.3,
                            ),
                          ],
                        ),
                      ),
                      20.height(),
                      Row(
                        children: [
                          Container(
                            width: gadgetwidth * 0.15,
                            height: gadgetwidth * 0.15,
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
                          30.width(),
                          Container(
                            width: gadgetwidth * 0.15,
                            height: gadgetwidth * 0.15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 2, 88, 159),
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/salon.png'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          30.width(),
                          Container(
                            width: gadgetwidth * 0.15,
                            height: gadgetwidth * 0.15,
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
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: gadgetwidth * 0.47,
                    width: gadgetwidth * 0.47,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text.rich(
                          TextSpan(
                              text: 'Nissan GT - R',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)),
                        ),
                        60.height(),
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
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ),
                          ],
                        ),
                        40.height(),
                        const Text.rich(
                          TextSpan(
                              text:
                                  'NISMO has become the embodiment of Nissan`s outstanding performance, inspired by the most unforgiving proving ground, the "race track"',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 30)),
                        ),
                        40.height(),
                        Row(
                          children: [
                            const Text(
                              'Type',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            ),
                            30.width(),
                            const Text(
                              'Sport',
                            ),
                            30.width(),
                            const Text(
                              'Capacity',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            ),
                            30.width(),
                            const Text(
                              '2 Person',
                            ),
                            30.width(),
                          ],
                        ),
                        50.height(),
                        Row(
                          children: [
                            const Text(
                              'Steering',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            ),
                            30.width(),
                            const Text(
                              'Manual',
                            ),
                            30.width(),
                            const Text(
                              'Gasoline',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            ),
                            30.width(),
                            const Text(
                              '70L',
                            ),
                          ],
                        ),
                        60.height(),
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
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25)),
                                      TextSpan(
                                          text: 'days ',
                                          style: TextStyle(color: Colors.grey)),
                                    ],
                                  ),
                                ),
                                Text(
                                  '\$100.00',
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
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
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              40.height(),
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
                        color: Colors.deepPurple, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              50.height(),
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
              50.height(),
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
                        color: Colors.deepPurple, fontWeight: FontWeight.bold),
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
              100.height(),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        width: 100,
                        height: 50,
                      ),
                      const Text(
                          'Pariatur dolor proident sit ea Lorem commodo labore aliquip occaecat ea cillum.')
                    ],
                  ),
                  350.width(),
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
            ],
          ),
        ),
      ),
    );
  }
}
