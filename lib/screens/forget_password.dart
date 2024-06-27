import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/confirm.dart';
import 'package:flutter_application_1/screens/log_in.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({super.key});

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              InkWell(
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, size: 25),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (builder) => const LogIn()));
                  },
                ),
              ),
              const Text(
                "Forget Password ",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                const Center(
                    child: Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Image(image: AssetImage('Images/Vector.png')),
                )),
                const Padding(
                  padding: EdgeInsets.only(top: 18),
                  child: Text(
                    "Forget Password?",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Please write your email to receive a confirmation code to set a new password. ",
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      labelText: 'Email Address',
                      hintText: 'example@gmail.com',
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
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const Confirm()));
                        },
                        child: const Text(
                          "Confirm Mail",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
