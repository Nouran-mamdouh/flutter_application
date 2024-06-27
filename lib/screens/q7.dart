import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q8.dart';

class Question7 extends StatefulWidget {
  const Question7({super.key});

  @override
  State<Question7> createState() => _Question7State();
}

class _Question7State extends State<Question7> {
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
              "7/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: ListView(children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 5, top: 5, right: 150),
                  child: Text(
                    "WORK AND ACTIVITIES ",
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
                          'No difficulty',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                        value: 'No difficulty',
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
                      height: 120,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: RadioListTile(
                        title: const Text(
                          'Thoughts and feelings of incapacity, fatigue or weakness related to activities, work or hobbies',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                        value:
                            'Thoughts and feelings of incapacity, fatigue or weakness related to activities, work or hobbies',
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
                      height: 75,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: RadioListTile(
                        title: const Text(
                          'Loss of interest in activity, hobbies or work',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                        value: 'Loss of interest in activity, hobbies or work',
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
                      height: 100,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: RadioListTile(
                        title: const Text(
                          'Decrease in actual time spent in activities or decrease in productivity',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                        value:
                            'Decrease in actual time spent in activities or decrease in productivity',
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
                      height: 75,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(8)),
                      child: RadioListTile(
                        title: const Text(
                          'Stopped working because of present illness',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                        value: 'Stopped working because of present illness',
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
                  padding: const EdgeInsets.only(top: 30, left: 280),
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
                                  builder: (builder) => const Question8()));
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
