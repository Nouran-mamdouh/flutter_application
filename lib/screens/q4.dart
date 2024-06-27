import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/q5.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State<Question4> createState() => _Question4State();
}

class _Question4State extends State<Question4> {
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
              "4/17",
              style: TextStyle(fontSize: 15, color: Color(0XFF7A35D2)),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 0, top: 15, right: 50),
                child: Text(
                  "INSOMNIA: EARLY IN THE NIGHT ",
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
                        'No difficulty falling asleep',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'No difficulty falling asleep',
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
                        'Complains of occasional difficulty falling asleep, i.e. more than 1 ⁄2 hour',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value:
                          'Complains of occasional difficulty falling asleep, i.e. more than 1 ⁄2 hour',
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
                    height: 80,
                    width: 370,
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadius.circular(8)),
                    child: RadioListTile(
                      title: const Text(
                        'Complains of nightly difficulty falling asleep',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                      value: 'Complains of nightly difficulty falling asleep',
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
                padding: const EdgeInsets.only(top: 230, left: 280),
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
                                builder: (builder) => const Question5()));
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
