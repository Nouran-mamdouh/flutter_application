import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/log_in.dart';
//import 'package:flutter_application_1/screens/question1.dart';

class NewPassword extends StatefulWidget {
  const NewPassword({super.key});

  @override
  State<NewPassword> createState() => _NewPasswordState();
}

class _NewPasswordState extends State<NewPassword> {
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
                "New Password ",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: ListView(children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Text(
                    "New Password",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Please write your new password.",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                      labelText: 'Password',
                      hintText: '********',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                      labelText: 'Confirm Password',
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
                        borderRadius: BorderRadius.circular(8)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => const LogIn()));
                        },
                        child: const Text(
                          "Confirm Password",
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
