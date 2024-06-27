import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HowYouEat extends StatefulWidget {
  const HowYouEat({super.key});

  @override
  State<HowYouEat> createState() => _HowYouEatState();
}

class _HowYouEatState extends State<HowYouEat> {
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
                padding: EdgeInsets.only(left: 70),
                child: Text(
                  "How You Eat",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: ListView(children: [
          Center(
            child: Column(children: [
              Image.asset('Images/Rectangle 31.png'),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 127,
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
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Text(
                        "While the types of nutrients you give your brain is the biggest component of your positive diet plan, other things you do matter to your wellbeing, too. One such thing is how you eat.",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 290,
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
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Icon(
                                  Icons.thumb_down,
                                  color: Color(0XFF7A35D2),
                                ),
                              ),
                              Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Eating on the run seems to have",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: Text(
                            "become common practice.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Icon(
                                  Icons.thumb_down,
                                  color: Color(0XFF7A35D2),
                                ),
                              ),
                              Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "A similar habit is eating at your desk",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 36),
                          child: Text(
                            "while simultaneously working.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Icon(
                                  Icons.thumb_down,
                                  color: Color(0XFF7A35D2),
                                ),
                              ),
                              Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Standing at the kitchen counter",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                            "quickly eating is yet another eating style.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Icon(
                                  Icons.thumb_down,
                                  color: Color(0XFF7A35D2),
                                ),
                              ),
                              Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Eating in front of the television or ",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 64.5),
                          child: Text(
                            "while using smart devices.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 15, top: 10),
                              child: Text(
                                "These habits exacerbate",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () => launchUrl(Uri.parse(
                                  'https://www.healthyplace.com/blogs/anxiety-schmanxiety/2014/08/overwhelmed-by-stress-and-anxiety-how-to-deal-with-it')),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  " stress and anxiety.",
                                  style: TextStyle(
                                    color: Color(0XFf7A35D2),
                                    decoration: TextDecoration.underline,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 180,
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
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 72),
                            child: Text(
                              "When we do this, we eat mindlessly.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            "This style of eating detaches us from those around us; after all, it’s difficult to connect deeply as a family when everyone is staring at the TV.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "This can undermine our sense of connection to our loved ones, a factor in depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 180,
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
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 60, left: 5),
                            child: Text(
                              "- A good diet plan for depression involves intentional, mindful eating. ",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 97),
                            child: Text(
                              "- Stop what you’re doing to eat. ",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "- It won’t take long, and you just might find that you’re more efficient and you enjoy things more.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text(
                              "- It’s a natural way to reduce depression.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 150,
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
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 60, left: 5),
                            child: Text(
                              "- Eating mindfully involves paying attention to your moment.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 40),
                            child: Text(
                              "- Notice the healthy food you’re eating.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 165),
                            child: Text(
                              "- Appreciate the taste. ",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6),
                            child: Text(
                              "- Draw your thoughts away from depression and into the moment of eating.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
              ),
            ]),
          ),
        ]),
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
