import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q12.dart';

class Question11 extends StatefulWidget {
  const Question11({super.key});

  @override
  State<Question11> createState() => _Question11State();
}

class _Question11State extends State<Question11> {
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
              "11/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 30, right: 20),
                child: Text(
                  "ANXIETY SOMATIC (physiological concomitants of anxiety)  ",
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
                        'Absent',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Absent',
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
                        'Mild',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Mild',
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
                        'Moderate',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Moderate',
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
                        'Severe',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Severe',
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
                        'Incapacitating',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Incapacitating',
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
                padding: const EdgeInsets.only(top: 105, left: 280),
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
                                builder: (builder) => const Question12()));
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
