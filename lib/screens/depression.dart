import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Depression extends StatefulWidget {
  const Depression({super.key});

  @override
  State<Depression> createState() => _DepressionState();
}

class _DepressionState extends State<Depression> {
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
                padding: EdgeInsets.only(left: 90),
                child: Text(
                  "Depression",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: ListView(children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 63,
                    width: 370,
                    // ignore: sort_child_properties_last
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 2, left: 8),
                          child: Image.asset('Images/Ellipse 5.png'),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 4, left: 8),
                              child: Text(
                                "Medically reviewed by Nicole Washington,",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ),
                            Text(
                              "DO, MPH — By Valencia Higuera —",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                            Text(
                              "Updated on October 27, 2023",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                        gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            stops: [0.0, 2.55],
                            tileMode: TileMode.clamp,
                            colors: [
                              Color(0XFF9C73DC),
                              Color.fromARGB(255, 69, 42, 113),
                            ])),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    height: 155,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 25, left: 20, top: 8),
                          child: Text(
                            "Depression can be temporary or long-term . ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Text(
                            "You may find help with mediation or different therapies, such as cognitive behavior therapy .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Text(
                            "It’s important to seek professional help if you’re feeling major depression . ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    height: 260,
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
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 22, left: 20),
                          child: Text(
                            "Though depression and grief share some features, depression is ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Center(
                          child: InkWell(
                            child: const Padding(
                              padding: EdgeInsets.only(left: 16),
                              child: Row(
                                children: [
                                  Text(
                                    " different from grief felt  ",
                                    style: TextStyle(
                                        color: Color(0XFf7A35D2),
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    " felt after losing a  ",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () => launchUrl(Uri.parse(
                                'https://www.nami.org/About-Mental-Illness/Mental-Health-Conditions/Depression/')),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "loved one or sadness felt after a traumatic life event .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "Depression usually involves self-loathing or a loss of self-esteem, while grief typically does not.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "In grief, positive emotions and happy memories of the deceased typically accompany feelings of emotional pain.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    height: 190,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "In major depressive disorder, the feelings of sadness are constant .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "People experience depression in different ways .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "It may interfere with your daily work, resulting in lost time and lower productivity.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text(
                            "It can also influence relationships and some chronic health conditions.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    height: 200,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 25, left: 20, top: 8),
                          child: Text(
                            "Conditions that can get worse due to depression include:",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 230, left: 20),
                          child: Text(
                            "- arthritis .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 235, left: 20),
                          child: Text(
                            "- asthma .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 180, left: 20),
                          child: Text(
                            "- cardiovascular .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 245, left: 20),
                          child: Text(
                            "- cancer.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 225, left: 20),
                          child: Text(
                            "- diabetes .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 235, left: 20),
                          child: Text(
                            "- obesity .",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    height: 220,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 25, left: 20, top: 8),
                          child: Text(
                            "It’s important to realize that feeling down at times is a normal part of life. Sad and upsetting events happen to everyone.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Text(
                            "But if you’re feeling down or hopeless on a regular basis, you could be dealing with depression.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20, left: 20),
                          child: Text(
                            "Depression is considered a serious medical condition that can get worse without proper treatment.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
