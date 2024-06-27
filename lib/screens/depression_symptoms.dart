import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DepressionSymptoms extends StatefulWidget {
  const DepressionSymptoms({super.key});

  @override
  State<DepressionSymptoms> createState() => _DepressionSymptomsState();
}

class _DepressionSymptomsState extends State<DepressionSymptoms> {
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
                padding: EdgeInsets.only(left: 35),
                child: Text(
                  "Depression symptoms",
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
                  width: 370,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
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
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8, right: 8, top: 8),
                        child: Text(
                          "Depression can be more than a constant state of sadness or feeling “blue.”",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8, right: 8),
                        child: Text(
                          "Major depression can cause a variety of symptoms.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8, right: 8),
                        child: Text(
                          "Some affect your mood and others affect your body.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8, right: 8),
                        child: Text(
                          "Symptoms may also be ongoing or come and go.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 40,
                    width: 270,
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
                      "General signs and symptoms",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 370,
                    height: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
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
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 8, right: 8, top: 8),
                          child: Text(
                            "Not everyone with depression will experience the same symptoms.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 8, right: 8),
                          child: Text(
                            "Symptoms can vary in severity,how often they happen, and how long they last.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 8, right: 70),
                          child: Text(
                            "If you experience some of the following",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, right: 8),
                          child: Row(
                            children: [
                              const Text(
                                "signs and",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                              InkWell(
                                onTap: () => launchUrl(Uri.parse(
                                    'https://www.womenshealth.gov/mental-health/mental-health-conditions/depression')),
                                child: const Text(
                                  " symptoms Trusted Source ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0XFf7A35D2),
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ),
                              const Text(
                                "of",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 8, left: 8),
                          child: Text(
                            "depression nearly every day for at least 2 weeks, you may be living with depression:",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 8, left: 8),
                          child: Text(
                            "- feeling hopeless, worthless, and pessimistic.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 168, left: 8),
                          child: Text(
                            "- feeling sad, or “empty”.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 250, left: 8),
                          child: Text(
                            "- crying a lot.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 70, left: 8),
                          child: Text(
                            "- feeling bothered, annoyed, or angry.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 125, left: 8),
                          child: Text(
                            "- decreased energy or fatigue.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0, left: 18),
                          child: Text(
                            "- loss of interest in hobbies and interests you once enjoyed.",
                            textAlign: TextAlign.left,
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
                    width: 370,
                    height: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
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
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 8, top: 8),
                          child: Row(
                            children: [
                              Text(
                                "Females",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFf7A35D2),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "may experience symptoms",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 245),
                          child: Text(
                            "related to their:",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 150),
                          child: Text(
                            "- mood, such as irritability.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- emotional well-being, such as feeling sad or empty, anxious, or hopeless.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- behavior, such as loss of interest, no longer finding pleasure in favbehavior, such as loss of interest in activities, withdrawing from social engagements, feeling tired easily, thoughts of suicide cognitive abilities, such as thinking or talking more slowly.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- sleep patterns, such as difficulty sleeping through the night, waking early, or sleeping too much.",
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
                    width: 370,
                    height: 380,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
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
                          padding: EdgeInsets.only(left: 8, right: 8, top: 8),
                          child: Row(
                            children: [
                              Text(
                                "Males",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFf7A35D2),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  " may experience symptoms",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 245),
                          child: Text(
                            "related to their:",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- mood, such as anger, aggressiveness, irritability, anxiousness, or restlessness.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- emotional well-being, such as feeling empty, sad, or hopeless.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- behavior, such as loss of interest, no longer finding pleasure in favorite activities, feeling tired easily, thoughts of suicide.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- cognitive abilities, such as delayed responses during conversations.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- sleep patterns, such as insomnia, restless sleep, excessive sleepiness, or not sleeping through the night.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          child: Text(
                            "- physical well-being, such as fatigue, pains, headache, or digestive problems.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
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
