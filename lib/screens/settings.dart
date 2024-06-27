import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';
import 'package:flutter_application_1/screens/personal_info.dart';
import 'package:flutter_application_1/screens/profile.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
                padding: EdgeInsets.only(left: 110, right: 20),
                child: Text(
                  "Settings",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              ),
              InkWell(
                child: IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 40),
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
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 362,
                    height: 83,
                    decoration: BoxDecoration(
                      color: const Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: List.filled(
                        1,
                        const BoxShadow(
                            color: Color.fromARGB(146, 175, 174, 174),
                            blurRadius: 5,
                            offset: Offset(0, 1)),
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset('Images/Rectangle 25 (2).png'),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Text(
                                "Marina Muller",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22, top: 5),
                              child: Text("Marina123@gmail.com",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0XFF838383))),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const PersonalInfo()));
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
                              size: 25,
                              color: Color(0XFF7A35D2),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Personal info",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
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
                  padding: const EdgeInsets.only(top: 15),
                  child: InkWell(
                    onTap: () {},
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
                              Icons.privacy_tip,
                              size: 25,
                              color: Color(0XFF7A35D2),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Privacy",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 200),
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
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, top: 25),
                      child: Text(
                        "Preferences",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0XFF838383)),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 370,
                    height: 60,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Icon(
                            Icons.notifications,
                            size: 25,
                            color: Color(0XFF7A35D2),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Notifications",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 142),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.toggle_on,
                                color: Color(0XFF7A35D2),
                                size: 30,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 370,
                    height: 60,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Image.asset(
                              'Images/Group.png',
                            )),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Sounds",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 185),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.toggle_off,
                                color: Color(0XFF838383),
                                size: 30,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, top: 25),
                      child: Text(
                        "Contacts",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0XFF838383)),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
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
                            Icons.help,
                            size: 25,
                            color: Color(0XFF7A35D2),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Contact Support",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 370,
                    height: 60,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.star,
                            size: 25,
                            color: Color(0XFF7A35D2),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Rate in App Store",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
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
                              builder: (builder) => const HomePage()));
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
                      // onTap:
                      (index) {
                        // currentIndex:
                        _currentIndex;
                        // onTap:
                        (index) {
                          setState(() {
                            _currentIndex = index;
                          });
                        };
                      };
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
              color: const Color(0XFFEFF1F7),
              buttonBackgroundColor: const Color(0XFFEFF1F7),
              animationDuration: const Duration(milliseconds: 500),
              onTap: (index) {
                // currentIndex:
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
