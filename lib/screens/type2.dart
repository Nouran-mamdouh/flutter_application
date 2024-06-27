import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Type2 extends StatefulWidget {
  const Type2({super.key});

  @override
  State<Type2> createState() => _Type2State();
}

class _Type2State extends State<Type2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 110,
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
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 5),
                child: Image.asset('Images/image 42 (1).png'),
              )
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 160,
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
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(right: 20, top: 5),
                        child: Text(
                          "Persistent depressive disorder(PDD)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 14),
                        child: Text(
                          "used to be called dysthymia. It’s a milder, but chronic, form of depression.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 14),
                        child: Text(
                          "In order for the diagnosis to be made, symptoms must last for at least",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 280),
                        child: InkWell(
                          onTap: () => launchUrl(Uri.parse(
                              'https://www.nimh.nih.gov/health/topics/depression')),
                          child: const Text(
                            " 2 years .",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 220,
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
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 14, right: 10, top: 5),
                        child: Text(
                          "PDD can affect your life more than major depression because it lasts for a longer period.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 65),
                        child: Text(
                          "It’s common for people with PDD ton:",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 170),
                        child: Text(
                          "- Lack productivity.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 135),
                        child: Text(
                          "- Have low self-esteem.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Text(
                          "- Lose interest in normal daily activities.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 198),
                        child: Text(
                          "- feel hopeless.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Text(
                          "- lose interest in normal daily activities.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
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
