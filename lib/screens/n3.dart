import 'package:flutter/material.dart';

class WhenYouEat extends StatefulWidget {
  const WhenYouEat({super.key});

  @override
  State<WhenYouEat> createState() => _WhenYouEatState();
}

class _WhenYouEatState extends State<WhenYouEat> {
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
                  "When You Eat",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: ListView(children: [
          Center(
            child: Column(children: [
              Image.asset('Images/Rectangle 31 (1).png'),
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
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Text(
                        "When you eat is an important part of a good diet plan for depression. Follow your appetite.",
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
                    height: 200,
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
                          Text(
                            "It is common to turn to comfort foods when facing depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "This is fine if you’re making nutritious choices and doing it when you’re hungry.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "Many times, though, when we’re depressed, bored, or otherwise not feeling in our best mental shape, we seek out food despite not being hungry.",
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
                    height: 200,
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
                            padding: EdgeInsets.only(right: 36),
                            child: Text(
                              "- It’s bad for mental health to skip meals.",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            "- The brain requires a steady supply of nutrients and a stable blood sugar level to keep moods stable.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "- Many nutritionists recommend eating five or six small meals rather than three large ones to avoid blood sugar spikes and drops as well as dips in the nutrient supply.",
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
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15, top: 3),
                      child: Column(
                        children: [
                          Text(
                            "- The best diet plan for depression isn’t complicated, nor it it a potentially-dangerous fad diet promising miracle cures.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "- The most effective diet involves balanced, wise nutritional choices to fuel your brain to do its work.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "- Paying attention to how and when you eat are important components of an effective plan, too.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "- Intentionally eat your way to relief from depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
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
