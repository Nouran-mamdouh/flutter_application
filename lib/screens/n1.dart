import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class WhatYouEat extends StatefulWidget {
  const WhatYouEat({super.key});

  @override
  State<WhatYouEat> createState() => _WhatYouEatState();
}

class _WhatYouEatState extends State<WhatYouEat> {
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
                  "What You Eat",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: ListView(children: [
          Center(
            child: Column(children: [
              Image.asset('Images/Rectangle 30 (4).png'),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 105,
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
                        "The brain needs nutrients to function well.Researchers are discovering that diet and nutrition are key factors in the production of neurotransmitters.",
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
                    height: 105,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Text(
                            "Neurochemicals are made in both the brain and gut directly from the foods we eat.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            "The quality of our brain chemistry is connected to the quality of our diet.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 55,
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
                        "The simplest nutritional guideline is to eat more healthy foods and fewer junk foods.",
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
                    height: 225,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15, top: 3),
                          child: Text(
                            "The brain depends on certain foods to get the nutrients it needs to stave off depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 108),
                          child: Text(
                            "In general, a diet plan includes:",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 260),
                          child: Text(
                            "- Protein",
                            style: TextStyle(
                              color: Color(0XFF7A35D2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 130),
                          child: Text(
                            "- Complex carbohydrates",
                            style: TextStyle(
                              color: Color(0XFF7A35D2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 157),
                          child: Text(
                            "- Omega-3 fatty acids",
                            style: TextStyle(
                              color: Color(0XFF7A35D2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 234),
                          child: Text(
                            "- B vitamins",
                            style: TextStyle(
                              color: Color(0XFF7A35D2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, right: 248),
                          child: Text(
                            "- Minerals",
                            style: TextStyle(
                              color: Color(0XFF7A35D2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 155,
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
                          padding: EdgeInsets.only(top: 3, right: 20),
                          child: Text(
                            "The examples above are just a few of the",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 3),
                              child: InkWell(
                                onTap: () => launchUrl(Uri.parse(
                                    'https://www.healthyplace.com/depression/food-and-depression/which-foods-combat-depression-stress-and-anxiety')),
                                child: const Text(
                                  "foods that combat depression",
                                  style: TextStyle(
                                    color: Color(0XFf7A35D2),
                                    decoration: TextDecoration.underline,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            const Text(
                              " in each",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 266),
                          child: Text(
                            "category.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            "Choose foods to eat from each group every day, and you’ll fuel your brain to overcome depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 270,
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 3, right: 10),
                          child: Text(
                            "- Avoiding junk foods is equally important.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 5, left: 15),
                          child: Text(
                            "- The more processed your food is, the less wholesome nutrients there are to help your brain.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 5, left: 15),
                          child: Text(
                            "- Replacing processed meats, refined sugars, fast food, and anything with saturated or trans fats with choices in the above category is a simple, healthy, and effective way to avoid the worst food for depression and create a good diet plan for depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
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
