import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/n1.dart';
import 'package:flutter_application_1/screens/n2.dart';
import 'package:flutter_application_1/screens/n3.dart';
import 'package:url_launcher/url_launcher.dart';

class Nutrition extends StatefulWidget {
  const Nutrition({super.key});

  @override
  State<Nutrition> createState() => _NutritionState();
}

class _NutritionState extends State<Nutrition> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                  padding: EdgeInsets.only(left: 100),
                  child: Text(
                    "Nutrition",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                )
              ],
            ),
          ),
          body: Center(
            child: Column(
              children: [
                Image.asset('Images/Rectangle 30 (3).png'),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
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
                      alignment: Alignment.center,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, right: 30, top: 3),
                        child: Text(
                          "The main point of a diet plan to increase mental health and wellbeing is that it be simple.",
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
                      height: 230,
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
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 15, right: 30, top: 3),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  onTap: () => launchUrl(Uri.parse(
                                      'https://www.healthyplace.com/alternative-mental-health/depression-alternative/nutritional-therapy-for-depression')),
                                  child: const Text(
                                    "Nutrition",
                                    style: TextStyle(
                                      color: Color(0XFf7A35D2),
                                      decoration: TextDecoration.underline,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 8, top: 3),
                                  child: Text(
                                    "is vital for mental health, but a",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              "fancy or fad diet isn’t necessary. Often, special diets don’t last, causing people to revert to unhealthy eating habits.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const Text(
                              "Sometimes they can be harmful, throwing the body and brain off balance. Not only that, there is no single, special diet that has been proven to treat depression.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30, top: 50, right: 30),
                  child: Text(
                    "An effective, user-friendly, healthy diet plan for depression involves these simple elements:",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 40,
                    width: 370,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0XFFEFF1F7),
                    ),
                    alignment: Alignment.center,
                    child: Row(children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const WhatYouEat()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            "What you eat",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: Color(0XFFB799FF)),
                          ),
                        ),
                      ),
                      const VerticalDivider(
                        color: Color.fromARGB(255, 218, 215, 215),
                        width: 50,
                        indent: 5,
                        endIndent: 5,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const HowYouEat()));
                        },
                        child: const Text(
                          "How you eat",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0XFFB799FF)),
                        ),
                      ),
                      const VerticalDivider(
                        color: Color.fromARGB(255, 218, 215, 215),
                        width: 50,
                        indent: 5,
                        endIndent: 5,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const WhenYouEat()));
                        },
                        child: const Text(
                          "When you eat",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0XFFB799FF)),
                        ),
                      ),
                    ]),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
