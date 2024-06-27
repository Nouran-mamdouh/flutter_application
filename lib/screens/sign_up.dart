import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/log_in.dart';
import 'package:flutter_application_1/screens/question1.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFFFFFFF),
        body: ListView(
          children: [
            Column(
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 150),
                    child: Text(
                      "Create Account",
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
                      labelText: 'First Name',
                      hintText: 'Name',
                    ),
                  ),
                ),
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
                          "Sign up",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Divider(),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 15, left: 35),
                      child: Text(
                        "Already have an account? ",
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
                                  builder: (builder) => const LogIn()));
                        },
                        child: const Text(
                          "Log in",
                          style:
                              TextStyle(fontSize: 20, color: Color(0XFFB799FF)),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
