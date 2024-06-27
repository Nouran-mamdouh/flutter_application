import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/forget_password.dart';
import 'package:flutter_application_1/screens/question1.dart';
import 'package:flutter_application_1/screens/sign_up.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFFFFFFF),
        body: ListView(children: [
          Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 80),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(15),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        labelText: 'Email',
                        hintText: 'example@gmail.com',
                      ),
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    labelText: 'Password',
                    hintText: '********',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const ForgetPassword()));
                  },
                  child: const Text(
                    "Forget Password?",
                    style: TextStyle(fontSize: 18, color: Color(0XFF818181)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Container(
                  height: 50,
                  width: 370,
                  decoration: BoxDecoration(
                      color: const Color(0XFFB799FF),
                      borderRadius: BorderRadius.circular(15)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const Question1()));
                      },
                      child: const Text(
                        "Log In",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      )),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 80, left: 15),
                child: Text(
                  "By creating an account you agree to our Terms of Service and Privacy Policy.We do not share your email with third parties.",
                  style: TextStyle(fontSize: 18, color: Color(0XFF818181)),
                  textAlign: TextAlign.left,
                ),
              ),
              const Divider(
                height: 10,
                indent: 10,
                endIndent: 10,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 15, left: 35),
                    child: Text(
                      "Don’t have an account? ",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 5),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => const SignUp()));
                      },
                      child: const Text(
                        "Sign Up",
                        style:
                            TextStyle(fontSize: 20, color: Color(0XFFB799FF)),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
