import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/d4book.dart';

class D4 extends StatefulWidget {
  const D4({super.key});

  @override
  State<D4> createState() => _D4State();
}

class _D4State extends State<D4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.arrow_back_ios_new)),
        ),
        body: Column(
          children: [
            Container(
              height: 139,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Image.asset('Images/Frame 483 (3).png'),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              "Talia Gutlove",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              "Social WorkerInformed Guide",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          height: 28,
                          width: 80,
                          decoration: BoxDecoration(
                            color: const Color(0XFFB799FF),
                            boxShadow: List.filled(
                              1,
                              const BoxShadow(
                                  color: Color.fromARGB(146, 175, 174, 174),
                                  blurRadius: 5,
                                  offset: Offset(0, 3)),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, right: 5),
                                child: Icon(
                                  Icons.star,
                                  size: 22,
                                  color: Color.fromARGB(255, 253, 194, 0),
                                ),
                              ),
                              Text(
                                "5.0",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 15),
                  child: Text(
                    "Info",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 15),
                  child: Container(
                    height: 79,
                    width: 90,
                    decoration: BoxDecoration(
                        color: const Color(0XffB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(146, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 3)),
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Icon(
                              Icons.person,
                              size: 25,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                "Patients",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                "120",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 15),
                  child: Container(
                    height: 79,
                    width: 90,
                    decoration: BoxDecoration(
                        color: const Color(0XffB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(146, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 3)),
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Image.asset('Images/Vector (5).png'),
                            const Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                "Experience",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                "7+years",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 15),
                  child: Container(
                    height: 79,
                    width: 90,
                    decoration: BoxDecoration(
                        color: const Color(0XffB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(146, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 3)),
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                "Rating",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                "5.0",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
              child: Container(
                height: 162,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: List.filled(
                      1,
                      const BoxShadow(
                          color: Color.fromARGB(146, 175, 174, 174),
                          blurRadius: 5,
                          offset: Offset(0, 3)),
                    ),
                    color: const Color(0XFFEFF1F7)),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 15),
                      child: Row(
                        children: [
                          Text(
                            "About doctor",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8, left: 15),
                      child: Text(
                        "“You’ve noticed that there’s something in your life that you want to change. Your romantic relationship is on the rocks. Your personal or professional relationships are lacking boundaries. I'm here to guide you to change those patterns and live the life you're happy to lead.",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600),
                        textAlign: TextAlign.left,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 16),
              child: Container(
                height: 77,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: List.filled(
                      1,
                      const BoxShadow(
                          color: Color.fromARGB(146, 175, 174, 174),
                          blurRadius: 5,
                          offset: Offset(0, 3)),
                    ),
                    color: const Color(0XFFEFF1F7)),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 15),
                      child: Row(
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8, left: 15),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 8, right: 8),
                            child: Icon(
                              Icons.location_on_outlined,
                              size: 20,
                            ),
                          ),
                          Text(
                            "Serves Huntington Station , NY",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (builder) => const D4Book()));
                },
                child: Container(
                  height: 58,
                  width: 294,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: List.filled(
                        1,
                        const BoxShadow(
                            color: Color.fromARGB(146, 175, 174, 174),
                            blurRadius: 5,
                            offset: Offset(0, 3)),
                      ),
                      color: const Color(0XFFB799FF)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Image.asset('Images/Vector (6).png'),
                      ),
                      const Text(
                        'Book an Appointment for 430',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
