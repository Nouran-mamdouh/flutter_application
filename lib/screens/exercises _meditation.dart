// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Exercises.dart';
import 'package:flutter_application_1/screens/meditation.dart';

class ExercisesMeditation extends StatefulWidget {
  const ExercisesMeditation({super.key});

  @override
  State<ExercisesMeditation> createState() => _ExercisesMeditationState();
}

class _ExercisesMeditationState extends State<ExercisesMeditation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Exercises & Meditation",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => const Exercises()));
                },
                child: Container(
                  height: 70,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0XFFEFF1F7),
                    boxShadow: List.filled(
                      1,
                      const BoxShadow(
                          color: Color.fromARGB(164, 175, 174, 174),
                          blurRadius: 5,
                          offset: Offset(0, 2)),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: Text(
                      "Excercises",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => const Meditation()));
                },
                child: Container(
                  height: 70,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0XFFEFF1F7),
                    boxShadow: List.filled(
                      1,
                      const BoxShadow(
                          color: Color.fromARGB(164, 175, 174, 174),
                          blurRadius: 5,
                          offset: Offset(0, 2)),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: Text(
                      "Meditation",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
