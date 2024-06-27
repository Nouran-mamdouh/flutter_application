import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_page.dart';
//import 'package:flutter_application_1/screens/q4.dart';

class Score1 extends StatefulWidget {
  const Score1({super.key});

  @override
  State<Score1> createState() => _Score1State();
}

class _Score1State extends State<Score1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 60),
                child: Image(
                    image: AssetImage(
                        'Images/working-woman-checking-giant-check-list_23-2148078150-removebg-preview 1.png')),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "The quiz is done!",
                  style: TextStyle(fontSize: 30, color: Color(0XFF8262D1)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  " Your mental state is ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Text(
                "Normal",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF7A35D2)),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Image(
                  image: AssetImage('Images/Frame 973.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 10),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color: const Color(0XFFB799FF),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const HomePage()));
                      },
                      child: const Text(
                        "Go to main Page",
                        style: TextStyle(fontSize: 18, color: Colors.white),
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
