import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/d1.dart';
import 'package:flutter_application_1/screens/d2.dart';
import 'package:flutter_application_1/screens/d3.dart';
import 'package:flutter_application_1/screens/d4.dart';
import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/profile.dart';

class Therapists extends StatefulWidget {
  const Therapists({super.key});

  @override
  State<Therapists> createState() => _TherapistsState();
}

class _TherapistsState extends State<Therapists> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const HomePage()));
                    },
                    child: const Icon(Icons.arrow_back_ios)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 80),
                child: Text(
                  "Therapists",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              ),
            ]),
          ),
          body: ListView(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const D1()));
                        },
                        child: Container(
                          height: 139,
                          width: 351,
                          decoration: BoxDecoration(
                            color: const Color(0XFFEFF1F7),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: List.filled(
                              1,
                              const BoxShadow(
                                  color: Color.fromARGB(146, 175, 174, 174),
                                  blurRadius: 5,
                                  offset: Offset(0, 3)),
                            ),
                          ),
                          child: Row(
                            children: [
                              Image.asset('Images/Frame 483.png'),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Row(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 2, top: 20),
                                        child: Text(
                                          "Courtni StarHeat",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 10, top: 5),
                                        child: Text(
                                          "Psychedelic Informed Guide",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: Container(
                                      height: 28,
                                      width: 74,
                                      decoration: BoxDecoration(
                                        color: const Color(0XFFB799FF),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 10, right: 5),
                                            child: Icon(
                                              Icons.star,
                                              size: 22,
                                              color: Color.fromARGB(
                                                  255, 253, 194, 0),
                                            ),
                                          ),
                                          Text(
                                            "5.0",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
                                    builder: (builder) => const D2()));
                          },
                          child: Container(
                            height: 139,
                            width: 351,
                            decoration: BoxDecoration(
                              color: const Color(0XFFEFF1F7),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: List.filled(
                                1,
                                const BoxShadow(
                                    color: Color.fromARGB(146, 175, 174, 174),
                                    blurRadius: 5,
                                    offset: Offset(0, 3)),
                              ),
                            ),
                            child: Row(
                              children: [
                                Image.asset('Images/Frame 483 (1).png'),
                                Center(
                                  child: Column(
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(left: 50, top: 20),
                                        child: Text(
                                          "Lisa Eskalyo",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(left: 50, top: 5),
                                        child: Text(
                                          "PsyD",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 30, left: 50),
                                        child: Container(
                                          height: 28,
                                          width: 74,
                                          decoration: BoxDecoration(
                                              color: const Color(0XFFB799FF),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: const Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, right: 5),
                                                child: Icon(
                                                  Icons.star,
                                                  size: 22,
                                                  color: Color.fromARGB(
                                                      255, 253, 194, 0),
                                                ),
                                              ),
                                              Text(
                                                "4.5",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
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
                                    builder: (builder) => const D3()));
                          },
                          child: Container(
                            height: 139,
                            width: 351,
                            decoration: BoxDecoration(
                              color: const Color(0XFFEFF1F7),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: List.filled(
                                1,
                                const BoxShadow(
                                    color: Color.fromARGB(146, 175, 174, 174),
                                    blurRadius: 5,
                                    offset: Offset(0, 3)),
                              ),
                            ),
                            child: Row(
                              children: [
                                Image.asset('Images/Frame 483 (2).png'),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(left: 2, top: 20),
                                          child: Text(
                                            "Samuel Barsano",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(left: 10, top: 5),
                                          child: Text(
                                            "Psychedelic Informed Guide",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 30),
                                      child: Container(
                                        height: 28,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFB799FF),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10, right: 5),
                                              child: Icon(
                                                Icons.star,
                                                size: 22,
                                                color: Color.fromARGB(
                                                    255, 253, 194, 0),
                                              ),
                                            ),
                                            Text(
                                              "3.0",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
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
                                    builder: (builder) => const D4()));
                          },
                          child: Container(
                            height: 139,
                            width: 351,
                            decoration: BoxDecoration(
                              color: const Color(0XFFEFF1F7),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: List.filled(
                                1,
                                const BoxShadow(
                                    color: Color.fromARGB(146, 175, 174, 174),
                                    blurRadius: 5,
                                    offset: Offset(0, 4)),
                              ),
                            ),
                            child: Row(
                              children: [
                                Image.asset('Images/Frame 483 (3).png'),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(left: 2, top: 20),
                                          child: Text(
                                            "Talia Gutlove",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(left: 10, top: 5),
                                          child: Text(
                                            "Social WorkerInformed Guide",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 30),
                                      child: Container(
                                        height: 28,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFB799FF),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10, right: 5),
                                              child: Icon(
                                                Icons.star,
                                                size: 22,
                                                color: Color.fromARGB(
                                                    255, 253, 194, 0),
                                              ),
                                            ),
                                            Text(
                                              "5.0",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
                      //   onTap:
                      (index) {
                        //   currentIndex:
                        _currentIndex;
                        //   onTap:
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
                setState(() {
                  _currentIndex = index;
                });
                if (_currentIndex == 0) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                } else if (_currentIndex == 1) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Profile()),
                  );
                }
              },
            ),
          ),
        ));
  }
}
