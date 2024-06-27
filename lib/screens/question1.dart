import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/question2.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State<Question1> createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Padding(
            padding: EdgeInsets.only(left: 300),
            child: Text(
              "1/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: ListView(children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 18, top: 5),
                  child: Text(
                    "DEPRESSED MOOD ? (sadness, hopeless, helpless, worthless) .",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Absent",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: InkWell(
                    child: Container(
                      height: 80,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "These feeling states indicated only on questioning",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: InkWell(
                    child: Container(
                      height: 80,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "These feeling states spontaneously reported verbally",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: InkWell(
                    child: Container(
                      height: 80,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Communicates feeling states non-verbally",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: InkWell(
                    child: Container(
                      height: 100,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Patient reports virtually only these feeling states in his/her spontaneous verbal and non-verbal communication",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 280),
                  child: Container(
                    height: 36,
                    width: 94,
                    decoration: BoxDecoration(
                        color: const Color(0XFFB799FF),
                        borderRadius: BorderRadius.circular(8)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const Question2()));
                        },
                        child: const Text(
                          "Next",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        )),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
