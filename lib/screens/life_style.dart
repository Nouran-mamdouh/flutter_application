import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:flutter_application_1/screens/LS_1.dart';
//import 'package:flutter_application_1/screens/ls_2.dart';
//import 'package:flutter_application_1/screens/ls_3.dart';
//import 'package:flutter_application_1/screens/ls_4.dart';
//import 'package:flutter_application_1/screens/ls_5.dart';
//import 'package:flutter_application_1/screens/ls_6.dart';
//import 'package:flutter_application_1/screens/ls_7.dart';
//import 'package:flutter_application_1/screens/ls_8.dart';
//import 'package:flutter_application_1/screens/ls_9.dart';
//import 'package:dashed_color_circle/dashed_color_circle.dart';

class LifeStyle extends StatefulWidget {
  const LifeStyle({super.key});

  @override
  State<LifeStyle> createState() => _LifeStyleState();
}

class _LifeStyleState extends State<LifeStyle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
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
                padding: EdgeInsets.only(left: 100),
                child: Text(
                  "Life Style",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.white,
        body: ListView(children: [
          Center(
            child: Column(
              children: [
                Image.asset('Images/Rectangle 30 (2).png'),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                      height: 80,
                      width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFEFF1F7),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, right: 30, top: 3),
                        child: Text(
                          "If you want to be best version of yourself, there’s some practical and positive things you can do.",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFEFF1F7),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, right: 30, top: 5),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Nine lifestyle ",
                                  style: TextStyle(
                                    color: Color(0XFF7A35D2),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "changes can help",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "changes can help with depression.",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, left: 25),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 15,
                                    left: 15,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 30),
                                        height: 140,
                                        width: 320,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "- Changing physical activity and exercise.",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            Text(
                                              "- Improving aerobic and resistance training.",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(right: 44),
                                              child: Text(
                                                "- Reducing sedentary behaviors.",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 50),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 26.png')),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 40),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "Exercise part",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF7A35D2),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8),
                                                      child: Text(
                                                        "of your everyday",
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 8, right: 140),
                                                child: Text(
                                                  "activities .",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Container(
                            height: 122,
                            width: 90,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: Column(
                              children: [
                                Image.asset(
                                  'Images/image 26.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Container(
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFEFF1F7),
                                          borderRadius:
                                              BorderRadius.circular(80)),
                                      child: const Text(
                                        "1",
                                        style: TextStyle(
                                          color: Color(0XFF7A35D2),
                                        ),
                                      )),
                                )
                              ],
                            )),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 30,
                                    left: 30,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 35, right: 20),
                                        height: 80,
                                        width: 300,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "Relaxation techniques, such as guided breathing exercises",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 50),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 17.png')),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    right: 10, top: 50),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "Deep breathing",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF7A35D2),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                    Text(
                                                      " is a simple and",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                "  effective way to help you manage",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(right: 95),
                                                child: Text(
                                                  "stress and anxiety.",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "To slow down your breathing,    ",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              Text(
                                                "inhale to the count of four and  ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              Text(
                                                "exhale to the count of six.         ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 17.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "2",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 10,
                                    left: 10,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 50),
                                        height: 70,
                                        width: 300,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "Re-engaging people with employment or volunteering",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 18.png')),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 9, top: 70),
                                                child: Row(
                                                  children: [
                                                    const Text(
                                                      "Faculty",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                    InkWell(
                                                      onTap: () => launchUrl(
                                                          Uri.parse(
                                                              'https://deakintalent.deakin.edu.au/wil-placements/')),
                                                      child: const Text(
                                                        " Work Integrated Learning",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0XFF7A35D2),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8, right: 0),
                                                child: Row(
                                                  children: [
                                                    InkWell(
                                                      onTap: () => launchUrl(
                                                          Uri.parse(
                                                              'https://deakintalent.deakin.edu.au/wil-placements/')),
                                                      child: const Text(
                                                        "(WIL) opportunities",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0XFF7A35D2),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                    const Text(
                                                      " combine hands-",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Text(
                                                "on workplace experience with your",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 5),
                                                child: Text(
                                                  "discipline-specific skills – and earn",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 31),
                                                child: Text(
                                                  "academic credit towards your ",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 200),
                                                child: Text(
                                                  " course.",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 18.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "3",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 25),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 15,
                                    left: 15,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 0),
                                        height: 50,
                                        width: 200,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "  Adequate sleep",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 19.png')),
                                          ),
                                          Column(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 70),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "If you’re having trouble sleeping,try",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: () => launchUrl(Uri.parse(
                                                    'https://this.deakin.edu.au/self-improvement/cant-sleep-try-these-practical-tips-to-improve-your-slumber')),
                                                child: const Text(
                                                  "these strategies to improve you    ",
                                                  style: TextStyle(
                                                      color: Color(0XFF7A35D2),
                                                      decoration: TextDecoration
                                                          .underline,
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              const Text(
                                                "slumber – from reducing screen   ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "time before bed to limiting your    ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "caffeine intake.                                ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Container(
                            height: 122,
                            width: 90,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: Column(
                              children: [
                                Image.asset(
                                  'Images/image 19.png',
                                  height: 86,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Container(
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFEFF1F7),
                                          borderRadius:
                                              BorderRadius.circular(80)),
                                      child: const Text(
                                        "4",
                                        style: TextStyle(
                                          color: Color(0XFF7A35D2),
                                        ),
                                      )),
                                )
                              ],
                            )),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 10,
                                    left: 10,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                          top: 18,
                                        ),
                                        height: 60,
                                        width: 270,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "  Mindfulness-based therapies.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 20.png')),
                                          ),
                                          Column(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 70),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "Mindfulness is a helpful technique     ",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10),
                                                child: Text(
                                                  "to promote mental health.                   ",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              const Text(
                                                "There’s lots of mindfulness apps      ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "available – such as                             ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              InkWell(
                                                onTap: () => launchUrl(Uri.parse(
                                                    'https://www.deakin.edu.au/students/student-life-and-services/health-wellbeing-and-safety/hwb/deakinwellbeing')),
                                                child: const Text(
                                                  "DeakinWELLBEING or Smiling Mind. ",
                                                  style: TextStyle(
                                                      color: Color(0XFF7A35D2),
                                                      decoration: TextDecoration
                                                          .underline,
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 20.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "5",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 10,
                                    left: 10,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                          top: 18,
                                        ),
                                        height: 60,
                                        width: 200,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "  Healthy diet.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 21.png')),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 70),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "A well-balanced diet",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF7A35D2),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8),
                                                      child: Text(
                                                        " includes a      ",
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 10,
                                                ),
                                                child: Text(
                                                  " diverse range of grain (cereal) foods",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              Text(
                                                "   fruits and vegetables, milk and milk-",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              Text(
                                                "  based products and meat and meat",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              Text(
                                                "alternatives.                                      ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 21.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "6",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 25),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 10,
                                    left: 10,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(top: 18),
                                        height: 60,
                                        width: 200,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "  Quitting smoking.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 27 (1).png')),
                                          ),
                                          Column(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 70),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "If you smoke or vape, we can help you",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 8, right: 160),
                                                child: Text(
                                                  "quit!                    ",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 15),
                                                child: Row(
                                                  children: [
                                                    const Text(
                                                      "  - so contact the",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                    InkWell(
                                                      onTap: () => launchUrl(
                                                          Uri.parse(
                                                              'https://www.deakin.edu.au/students/student-life-and-services/health-wellbeing-and-safety/hwb/dmc')),
                                                      child: const Text(
                                                        " Deakin Medical Centre",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0XFF7A35D2),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Text(
                                                "for free Quit counselling support.   ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "- The Quit website also has amazing   ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "  resources that provide personalized",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "support.                                              ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Container(
                            height: 122,
                            width: 90,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: Column(
                              children: [
                                Image.asset(
                                  'Images/image 27 (1).png',
                                  height: 86,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Container(
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFEFF1F7),
                                          borderRadius:
                                              BorderRadius.circular(80)),
                                      child: const Text(
                                        "7",
                                        style: TextStyle(
                                          color: Color(0XFF7A35D2),
                                        ),
                                      )),
                                )
                              ],
                            )),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 15,
                                    left: 15,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(top: 15),
                                        height: 80,
                                        width: 320,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "- Addressing feelings of loneliness.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            Text(
                                              "- Improving social connection.        ",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          const Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 50, left: 15),
                                                child: Image(
                                                    image: AssetImage(
                                                        'Images/image 22.png')),
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 10, top: 50),
                                                    child: Row(
                                                      children: [
                                                        Text(
                                                          "  We don’t ever want you to feel lonely",
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 8, right: 140),
                                                    child: Text(
                                                      " or isolated.        ",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(top: 15),
                                                child: Image(
                                                    image: AssetImage(
                                                        'Images/image 23.png')),
                                              ),
                                              Column(
                                                children: [
                                                  const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 10, top: 15),
                                                    child: Row(
                                                      children: [
                                                        Text(
                                                          "Connect with others by joining our       ",
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 8,
                                                    ),
                                                    child: InkWell(
                                                      onTap: () => launchUrl(
                                                          Uri.parse(
                                                              'https://www.deakin.edu.au/students/study-support/study-resources/peer-mentoring')),
                                                      child: const Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 0),
                                                        child: Text(
                                                          "dedicated peer mentoring programs.  ",
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0XFF7A35D2),
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline,
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    "Attend one of the many on-campus  ",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  InkWell(
                                                    onTap: () => launchUrl(
                                                        Uri.parse(
                                                            'https://blogs.deakin.edu.au/deakinlife/events/')),
                                                    child: const Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 0),
                                                      child: Text(
                                                        "and online activities and events.       ",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0XFF7A35D2),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 23.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "8",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => Container(
                                  height: 400,
                                  padding: const EdgeInsets.only(
                                    right: 15,
                                    left: 15,
                                    top: 30,
                                  ),
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(80)),
                                      color: Colors.white),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                            top: 16, left: 60, right: 40),
                                        height: 80,
                                        width: 300,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(40)),
                                            color: Color(0XFFEFF1F7)),
                                        alignment: Alignment.center,
                                        child: const Column(
                                          children: [
                                            Text(
                                              "Interaction with nature (green and blue spaces).",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Image(
                                                image: AssetImage(
                                                    'Images/image 24.png')),
                                          ),
                                          Column(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 70),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "With warmer weather on the way,",
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 8),
                                                child: Text(
                                                  "now’s the time to get outdoors!  ",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  InkWell(
                                                    onTap: () => launchUrl(
                                                        Uri.parse(
                                                            'https://www.natureaustralia.org.au/get-involved/take-action/greendesking/')),
                                                    child: const Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 0),
                                                      child: Text(
                                                        "‘Greendesk’",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0XFF7A35D2),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    " by studying in the  ",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ],
                                              ),
                                              const Text(
                                                "backyard or a park and feel     ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                "the benefits.                              ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                              height: 122,
                              width: 90,
                              decoration:
                                  const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'Images/image 24.png',
                                    height: 86,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: Container(
                                        height: 20,
                                        width: 20,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0XFFEFF1F7),
                                            borderRadius:
                                                BorderRadius.circular(80)),
                                        child: const Text(
                                          "9",
                                          style: TextStyle(
                                            color: Color(0XFF7A35D2),
                                          ),
                                        )),
                                  )
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ]),
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
