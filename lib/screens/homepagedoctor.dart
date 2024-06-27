import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Scheduledoctor.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';
import 'package:flutter_application_1/screens/profiledoctor.dart';

class HomePageDoctor extends StatefulWidget {
  const HomePageDoctor({super.key});

  @override
  State<HomePageDoctor> createState() => _HomePageDoctorState();
}

class _HomePageDoctorState extends State<HomePageDoctor> {
  int _currentIndex = 0;
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
                      "Hello, DR Marina!",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
              InkWell(
                child: IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 40),
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
                    padding: const EdgeInsets.only(top: 2),
                    child: Image.asset(
                      'Images/photo_2024-05-23_15-41-32-removebg-preview.png',
                      height: 335,
                      width: 335,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 325, left: 33),
                    child: Row(
                      children: [
                        Text(
                          "Servers",
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
                        padding: const EdgeInsets.only(left: 80, top: 40),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) =>
                                        const ScheduleDoctor()));
                          },
                          child: Container(
                            height: 60,
                            width: 250,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(44, 9, 4, 16),
                                borderRadius: BorderRadius.circular(8)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 75, right: 10),
                                ),
                                Text(
                                  "Schedule",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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
                              builder: (builder) => const HomePageDoctor()));
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
                              builder: (builder) => const ProfileDoctor()));
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
                //currentIndex:
                _currentIndex;
                // onTap:
                (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                };
              }),
        ),
      ),
    );
  }
}
