//import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
//import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';
import 'package:flutter_application_1/screens/profile.dart';
//import 'package:horizontalcalender/horizontalcalendar.dart';

class StatusSchedule extends StatefulWidget {
  const StatusSchedule({super.key});

  @override
  State<StatusSchedule> createState() => _StatusScheduleState();
}

class _StatusScheduleState extends State<StatusSchedule> {
  DateTime dateTime = DateTime.now();

  int days = 10;
  @override
  Widget build(BuildContext context) {
    // final FixedExtentScrollController itemController =
    FixedExtentScrollController();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const Profile()));
                      },
                      child: const Icon(Icons.arrow_back_ios)),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    "Status & Schedule",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                ),
                InkWell(
                  child: IconButton(
                    icon: Padding(
                      padding: const EdgeInsets.only(left: 28),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: const Color(0XFFEFF1F7),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Icon(
                          Icons.notifications,
                          size: 22,
                          color: Colors.black,
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
          body: Center(
            child: ListView(children: [
              Column(
                children: [
                  Image.asset('Images/Rectangle 25 (1).png'),
                  const Text(
                    "Marina Muller",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Color(0XFF7A35D2)),
                  ),
                  const Text(
                    "24 years old",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 103, 101, 101)),
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          " Status ",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 20),
                        child: Text(
                          " Schedule ",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}
