import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/log_in.dart';
import 'package:flutter_application_1/screens/logindoctor.dart';

class LogInAs extends StatefulWidget {
  const LogInAs({super.key});

  @override
  State<LogInAs> createState() => _LogInAsState();
}

class _LogInAsState extends State<LogInAs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF9F98E8),
        body: Center(
          child: Stack(
            children: [
              Image.asset('Images/Splash screen 7.png',
                  width: 1000, height: 1000, fit: BoxFit.fill),
              Padding(
                padding: const EdgeInsets.only(top: 270, left: 105),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const LogInDoctor()));
                  },
                  child: Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0XFFB799FF),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18),
                      child: Text(
                        "Doctor",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 105),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (builder) => const LogIn()));
                  },
                  child: Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0XFFB799FF),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 18),
                      child: Text(
                        "Patient",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
