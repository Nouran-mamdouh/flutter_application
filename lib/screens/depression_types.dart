import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/type1.dart';
import 'package:flutter_application_1/screens/type2.dart';
import 'package:flutter_application_1/screens/type3.dart';
import 'package:flutter_application_1/screens/type4.dart';

class DepressionTypes extends StatefulWidget {
  const DepressionTypes({super.key});

  @override
  State<DepressionTypes> createState() => _DepressionTypesState();
}

class _DepressionTypesState extends State<DepressionTypes> {
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
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Types Of Depression",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: Center(
          child: ListView(children: [
            Column(
              children: [
                Container(
                  height: 140,
                  width: 370,
                  alignment: Alignment.center,
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
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      "Depression can be broken into categories depending on the severity of symptoms.Some people experience mild and temporary episodes, while others experience severe and ongoing depressive episodes.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 95,
                    width: 370,
                    alignment: Alignment.center,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 125, top: 8),
                          child: Text(
                            "There are two main types :",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: Text(
                            "- Persistent depressive disorder.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 97),
                          child: Text(
                            "- Major depressive disorder.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Row(
                    children: [
                      Image.asset('Images/image 41.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 20),
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (builder) => const Type1()));
                              },
                              child: const Text(
                                "Major Depressive Disorder(MDD)",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0XFF7A35D2)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 60),
                              child: Text(
                                "is the more severe form ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 125),
                              child: Text(
                                "of depression. ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Row(
                    children: [
                      Image.asset('Images/image 42.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 20),
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (builder) => const Type2()));
                              },
                              child: const Text(
                                "Persistent depressive disorder (PDD)",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0XFF7A35D2)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 60),
                              child: Text(
                                "It’s a milder, but chronic, form",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 165),
                              child: Text(
                                "of depression. ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Row(
                    children: [
                      Image.asset('Images/image 43.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 20),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (builder) => const Type3()));
                                },
                                child: const Text(
                                  "Postpartum depression",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0XFF7A35D2)),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 60),
                              child: Text(
                                "depression that happens",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 125),
                              child: Text(
                                "after childbirth.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Row(
                    children: [
                      Image.asset('Images/image 41 (1).png'),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 0, right: 0, top: 10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (builder) => const Type4()));
                                },
                                child: const Text(
                                  "Bipolar depression",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0XFF7A35D2)),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 13),
                              child: Text(
                                "mental disorder that",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 0, left: 15),
                              child: Text(
                                "causes distinct changes",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 95),
                              child: Text(
                                "in mood.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
