import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/create_account.dart';
import 'package:flutter_application_1/screens/doctorinfo.dart';
import 'package:flutter_application_1/screens/homepagedoctor.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';
import 'package:flutter_application_1/screens/settingsdoctor.dart';

class ProfileDoctor extends StatefulWidget {
  const ProfileDoctor({super.key});

  @override
  State<ProfileDoctor> createState() => _ProfileDoctorState();
}

class _ProfileDoctorState extends State<ProfileDoctor> {
  int _currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 130),
                child: Text(
                  " My Profile",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => const Notifications()));
                },
                icon: Padding(
                  padding: const EdgeInsets.only(left: 75),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Icon(
                      Icons.notifications,
                      size: 28,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListView(children: [
              Column(
                children: [
                  Image.asset('Images/Rectangle 25 (1).png'),
                  const Text(
                    "DR Marina Muller",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Color(0XFF7A35D2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const DoctorInfo()));
                      },
                      child: Container(
                        width: 370,
                        height: 60,
                        decoration: BoxDecoration(
                            color: const Color(0XFFEFF1F7),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Icon(
                                Icons.person,
                                size: 35,
                                color: Color(0XFF7A35D2),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                "Personal info",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 150),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 20,
                                color: Color.fromARGB(255, 103, 101, 101),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const SettingsD()));
                      },
                      child: Container(
                        width: 370,
                        height: 60,
                        decoration: BoxDecoration(
                            color: const Color(0XFFEFF1F7),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Icon(
                                Icons.settings,
                                size: 35,
                                color: Color(0XFF7A35D2),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                "Settings",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 192),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 20,
                                color: Color.fromARGB(255, 103, 101, 101),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 200),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const CreateAccount()));
                      },
                      child: Container(
                        width: 370,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Icon(
                                Icons.logout,
                                size: 35,
                                color: Color(0XFFE70A0A),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                "Logout",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFFE70A0A),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 194),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 20,
                                color: Color(0XFFE70A0A),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
        bottomNavigationBar: SizedBox(
          width: 390,
          height: 76,
          child: CurvedNavigationBar(
              iconPadding: 7,
              animationCurve: Curves.easeOut,
              backgroundColor: Colors.white,
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
                      color: Colors.black,
                      size: 40,
                    ),
                  ),
                  labelStyle:
                      const TextStyle(fontSize: 14, color: Colors.white),
                ),
                CurvedNavigationBarItem(
                  child: InkWell(
                    child:
                        const Icon(Icons.person, color: Colors.black, size: 40),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const ProfileDoctor()));

                      setState(() {
                        _currentIndex = 1;
                      });
                    },
                  ),
                  labelStyle:
                      const TextStyle(fontSize: 14, color: Colors.white),
                ),
              ],
              color: const Color(0XFFEFF1F7),
              buttonBackgroundColor: const Color(0XFFEFF1F7),
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
