import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q9.dart';

class Question8 extends StatefulWidget {
  const Question8({super.key});

  @override
  State<Question8> createState() => _Question8State();
}

class _Question8State extends State<Question8> {
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
              "8/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 5, right: 20),
                child: Text(
                  "RETARDATION (slowness of thought and speech) ",
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
                        'Normal speech and thought',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Normal speech and thought',
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
                    height: 70,
                    width: 370,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(8)),
                    child: RadioListTile(
                      title: const Text(
                        'Slight retardation during the interview',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Slight retardation during the interview',
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
                    height: 70,
                    width: 370,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(8)),
                    child: RadioListTile(
                      title: const Text(
                        'Obvious retardation during the interview',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Obvious retardation during the interview',
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
                        'Interview difficult',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Interview difficult',
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
                        'Complete stupor',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Complete stupor',
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
                padding: const EdgeInsets.only(top: 90, left: 280),
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
                                builder: (builder) => const Question9()));
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
