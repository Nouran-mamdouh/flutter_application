import 'package:flutter/material.dart';

class DepressionCauses extends StatefulWidget {
  const DepressionCauses({super.key});

  @override
  State<DepressionCauses> createState() => _DepressionCausesState();
}

class _DepressionCausesState extends State<DepressionCauses> {
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
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  "Depression Causes",
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
                  height: 105,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
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
                        padding: EdgeInsets.only(left: 10, right: 8, top: 8),
                        child: Text(
                          "There are several possible causes of depression.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, right: 8),
                        child: Text(
                          "They can range from biological to circumstantial.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 425,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
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
                          padding: EdgeInsets.only(right: 160, top: 5),
                          child: Text(
                            "Common causes include:",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- Brain chemistry : There may be a chemical imbalance in parts of the brain that manage mood, thoughts, sleep, appetite, and behavior in people who have depression.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- Family history : You’re at a higher risk for developing depression if you have a family history of depression or another mood disorder.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- Early childhood trauma : Some events affect the way your body reacts to fear and stressful situations.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- Substance use : A history of substance or alcohol misuse can affect your risk.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- Pain : People who feel emotional or chronic physical pain for long periods of time are significantly more likely to develop depression.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0XFFB799FF),
                      boxShadow: List.filled(
                        1,
                        const BoxShadow(
                            color: Color.fromARGB(164, 175, 174, 174),
                            blurRadius: 5,
                            offset: Offset(0, 2)),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      "Risk factors",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
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
                      padding: EdgeInsets.only(left: 8, right: 8, top: 3),
                      child: Text(
                        "Risk factors for depression can be biochemical, medical, social, genetic,or circumstantial. ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 420,
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
                          padding: EdgeInsets.only(right: 123, top: 5),
                          child: Text(
                            " Common risk factors include: ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 8),
                          child: Text(
                            "- Genetics : You have an increased risk of depression if you have a family history of it. ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 8),
                          child: Text(
                            "- Socioeconomic status : including financial problems and perceived low social status, can increase your risk of depression. ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 8),
                          child: Text(
                            "- Medical illnesses : Depression is associated with other chronic medical illnesses , People with heart disease are about twice as likely to have depression as people who don’t, while up to 1 in 4 people with cancer may also experience depression. ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 8),
                          child: Text(
                            "- Substance misuse : About 21 percent of people who have a substance use disorder also experience depression. ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 8),
                          child: Text(
                            "- Vitamin D deficiency : studies have linked depressive symptoms to low levels of vitamin D. ",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
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
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
