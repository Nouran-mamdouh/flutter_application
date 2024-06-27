import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q7.dart';

class Question6 extends StatefulWidget {
  const Question6({super.key});

  @override
  State<Question6> createState() => _Question6State();
}

class _Question6State extends State<Question6> {
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
              "6/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 5),
                child: Text(
                  "INSOMNIA: EARLY HOURS OF THE MORNING",
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
                          "No difficulty ",
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
                          "Waking in early hours of the morning but goes back to sleep",
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
                          "Unable to fall asleep again if he/she gets out of bed",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 240, left: 280),
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
                                builder: (builder) => const Question7()));
                      },
                      child: const Text(
                        "Next",
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
