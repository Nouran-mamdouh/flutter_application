import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q13.dart';

class Question12 extends StatefulWidget {
  const Question12({super.key});

  @override
  State<Question12> createState() => _Question12State();
}

class _Question12State extends State<Question12> {
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
              "12/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 30, top: 15, right: 20),
                child: Text(
                  "SOMATIC SYMPTOMS GASTRO-INTESTINAL ",
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
                          "None",
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
                          "Loss of appetite but eating without staff encouragement. Heavy feelings in abdomen",
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
                    height: 120,
                    width: 370,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(8)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Difficulty eating without staff urging. Requests or requires laxatives or medication for bowels or medication for gastro-intestinal symptoms",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 280),
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
                                builder: (builder) => const Question13()));
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
