import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/depression.dart';
import 'package:flutter_application_1/screens/depression_causes.dart';
import 'package:flutter_application_1/screens/depression_symptoms.dart';
import 'package:flutter_application_1/screens/depression_treatment.dart';
import 'package:flutter_application_1/screens/depression_types.dart';
import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/profile.dart';

class Learn extends StatefulWidget {
  const Learn({super.key});

  @override
  State<Learn> createState() => _LearnState();
}

class _LearnState extends State<Learn> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 110),
                child: Text(
                  "Learn",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('Images/Rectangle 30 (1).png'),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => const Depression()));
                },
                child: Container(
                  height: 65,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: List.filled(
                        1,
                        const BoxShadow(
                            color: Color.fromARGB(164, 175, 174, 174),
                            blurRadius: 5,
                            offset: Offset(0, 2)),
                      ),
                      color: const Color(0XFFEFF1F7)),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18, left: 20),
                    child: Text("Depression",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400)),
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
                            builder: (builder) => const DepressionSymptoms()));
                  },
                  child: Container(
                    height: 65,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                        color: const Color(0XFFEFF1F7)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18, left: 20),
                      child: Text("Depression symptoms",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400)),
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
                            builder: (builder) => const DepressionCauses()));
                  },
                  child: Container(
                    height: 65,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                        color: const Color(0XFFEFF1F7)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18, left: 20),
                      child: Text("Depression causes",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400)),
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
                            builder: (builder) => const DepressionTreatment()));
                  },
                  child: Container(
                    height: 65,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                        color: const Color(0XFFEFF1F7)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18, left: 20),
                      child: Text("Treatment for depression",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400)),
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
                            builder: (builder) => const DepressionTypes()));
                  },
                  child: Container(
                    height: 65,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                        color: const Color(0XFFEFF1F7)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18, left: 20),
                      child: Text("Types of depression",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400)),
                    ),
                  ),
                ),
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
