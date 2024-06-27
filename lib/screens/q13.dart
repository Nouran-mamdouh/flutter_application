import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q14.dart';

class Question13 extends StatefulWidget {
  const Question13({super.key});

  @override
  State<Question13> createState() => _Question13State();
}

class _Question13State extends State<Question13> {
  String _selectedOption = '';
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
              "13/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10, right: 70),
                child: Text(
                  "GENERAL SOMATIC SYMPTOMS ",
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
                    child: RadioListTile(
                      title: const Text(
                        'None',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'None',
                      groupValue: _selectedOption,
                      onChanged: (value) {
                        setState(() {
                          _selectedOption = value as String;
                        });
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: InkWell(
                  child: Container(
                    height: 125,
                    width: 370,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(8)),
                    child: RadioListTile(
                      title: const Text(
                        'Heaviness in limbs, back or head. Backaches, headaches, muscle aches. Loss of energy and fatigability',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value:
                          'Heaviness in limbs, back or head. Backaches, headaches, muscle aches. Loss of energy and fatigability',
                      groupValue: _selectedOption,
                      onChanged: (value) {
                        setState(() {
                          _selectedOption = value as String;
                        });
                      },
                    ),
                  ),
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
                    child: RadioListTile(
                      title: const Text(
                        'Any clear-cut symptom',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Any clear-cut symptom',
                      groupValue: _selectedOption,
                      onChanged: (value) {
                        setState(() {
                          _selectedOption = value as String;
                        });
                      },
                    ),
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
                                builder: (builder) => const Question14()));
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
