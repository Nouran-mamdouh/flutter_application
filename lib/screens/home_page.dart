import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/learn.dart';
import 'package:flutter_application_1/screens/life_style.dart';
import 'package:flutter_application_1/screens/moodtracking.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';
import 'package:flutter_application_1/screens/nutrition.dart';
import 'package:flutter_application_1/screens/profile.dart';
import 'package:flutter_application_1/screens/therapists.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF9F98E8),
          title: Row(
            children: [
              const Image(image: AssetImage('Images/Rectangle 25.png')),
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 55,
                    ),
                    child: Text(
                      "Hello, Marina!",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 55),
                    child: Text(
                      "  How are you feeling today?",
                      style: TextStyle(fontSize: 13, color: Colors.white),
                    ),
                  ),
                ],
              ),
              InkWell(
                child: IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 55),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(44, 9, 4, 16),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.notifications,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const Notifications()));
                  },
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0XFF9F98E8),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Image(
                image: AssetImage('Images/home.png'),
                width: 1000,
                height: 1000,
                fit: BoxFit.fill,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Image.asset('Images/Frame 946.png'),
                  ),
                ],
              ),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 300, left: 33),
                    child: Row(
                      children: [
                        Text(
                          "Categories",
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 33, top: 20),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const Therapists()));
                          },
                          child: Container(
                            height: 60,
                            width: 130,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(44, 9, 4, 16),
                                borderRadius: BorderRadius.circular(8)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 10),
                                  child: Image.asset('Images/Vector (1).png'),
                                ),
                                const Text(
                                  "Therapists",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 65, top: 20),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const Nutrition()));
                          },
                          child: Container(
                              height: 60,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(44, 9, 4, 16),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image.asset(
                                        'Images/fluent_food-24-filled.png'),
                                  ),
                                  const Text(
                                    "Nutrition",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 33, top: 20),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const LifeStyle()));
                          },
                          child: Container(
                              height: 60,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(44, 9, 4, 16),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image.asset('Images/Vector (2).png'),
                                  ),
                                  const Text(
                                    "Life Style ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 65, top: 20),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const Learn()));
                          },
                          child: Container(
                              height: 60,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(44, 9, 4, 16),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image.asset('Images/Vector (3).png'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Learn ",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 33),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const Mood()));
                          },
                          child: Row(
                            children: [
                              Container(
                                  height: 60,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(44, 9, 4, 16),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: const Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 15, right: 10),
                                        child: Icon(
                                          Icons.mood_rounded,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mood Tracking",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: SizedBox(
          width: 390,
          height: 76,
          child: CurvedNavigationBar(
              iconPadding: 7,
              animationCurve: Curves.easeOut,
              backgroundColor: const Color(0XFF9F98E8),
              items: [
                CurvedNavigationBarItem(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const HomePage()));
                    },
                    child: const Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  labelStyle:
                      const TextStyle(fontSize: 14, color: Colors.white),
                ),
                CurvedNavigationBarItem(
                  child: InkWell(
                    child:
                        const Icon(Icons.person, color: Colors.white, size: 40),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const Profile()));
                    },
                  ),
                  labelStyle:
                      const TextStyle(fontSize: 14, color: Colors.white),
                ),
              ],
              color: const Color.fromARGB(44, 9, 4, 16),
              buttonBackgroundColor: const Color.fromARGB(44, 9, 4, 16),
              animationDuration: const Duration(milliseconds: 500),
              onTap: (index) {
                currentIndex;
                (index) {
                  setState(() {
                    currentIndex = index;
                  });
                };
              }),
        ),
      ),
    );
  }
}
