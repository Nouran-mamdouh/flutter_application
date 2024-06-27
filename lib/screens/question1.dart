import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/question2.dart';

class Question1 extends StatefulWidget {
  @override
  _Question1State createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  String _selectedOption = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.only(left: 250),
          child: Text(
            "1/17",
            style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 18, top: 5),
              child: Text(
                "DEPRESSED MOOD ? (sadness, hopeless, helpless, worthless) .",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
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
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 370,
              decoration: BoxDecoration(
                  color: const Color(0XFFEFF1F7),
                  borderRadius: BorderRadius.circular(8)),
              child: RadioListTile(
                title: const Text(
                  'These feeling states indicated only on questioning',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.left,
                ),
                value: 'These feeling states indicated only on questioning',
                groupValue: _selectedOption,
                onChanged: (value) {
                  setState(() {
                    _selectedOption = value as String;
                  });
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 370,
              decoration: BoxDecoration(
                  color: const Color(0XFFEFF1F7),
                  borderRadius: BorderRadius.circular(8)),
              child: RadioListTile(
                title: const Text(
                  'These feeling states spontaneously reported verbally',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.left,
                ),
                value: 'These feeling states spontaneously reported verbally',
                groupValue: _selectedOption,
                onChanged: (value) {
                  setState(() {
                    _selectedOption = value as String;
                  });
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 370,
              decoration: BoxDecoration(
                  color: const Color(0XFFEFF1F7),
                  borderRadius: BorderRadius.circular(8)),
              child: RadioListTile(
                title: const Text(
                  'Communicates feeling states non-verbally',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.left,
                ),
                value: 'Communicates feeling states non-verbally',
                groupValue: _selectedOption,
                onChanged: (value) {
                  setState(() {
                    _selectedOption = value as String;
                  });
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 125,
              width: 370,
              decoration: BoxDecoration(
                  color: const Color(0XFFEFF1F7),
                  borderRadius: BorderRadius.circular(8)),
              child: RadioListTile(
                title: const Text(
                  'Patient reports virtually only these feeling states in his/her spontaneous verbal and non-verbal communication',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.left,
                ),
                value:
                    'Patient reports virtually only these feeling states in his/her spontaneous verbal and non-verbal communication',
                groupValue: _selectedOption,
                onChanged: (value) {
                  setState(() {
                    _selectedOption = value as String;
                  });
                },
              ),
            ),
            const SizedBox(height: 20),
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
      ),
    );
  }
}
