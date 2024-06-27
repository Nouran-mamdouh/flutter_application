import 'package:flutter/material.dart';

class Type3 extends StatefulWidget {
  const Type3({super.key});

  @override
  State<Type3> createState() => _Type3State();
}

class _Type3State extends State<Type3> {
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
                padding: const EdgeInsets.only(left: 90, top: 10),
                child: Image.asset('Images/Ellipse 32.png'),
              )
            ],
          ),
        ),
        body: ListView(children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 200,
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
                          padding: EdgeInsets.only(right: 125, top: 5),
                          child: Text(
                            "Postpartum depression",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 14),
                          child: Text(
                            "refers to depression that happens after childbirth.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 14),
                          child: Text(
                            "It is a common disorder after pregnancy, affecting 1 in 9 new parent.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 14),
                          child: Text(
                            "It’s common for people to experience “baby blues”, or feelings of sadness or emptiness after childbirth.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 135,
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
                          padding: EdgeInsets.only(left: 14, right: 8, top: 5),
                          child: Text(
                            "For many people, these symptoms go away in a couple of days.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 14),
                          child: Text(
                            "But if you feel sad, hopeless, or empty for longer than 2 weeks post-childbirth, you may have postpartum depression.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 270,
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
                          padding: EdgeInsets.only(left: 14, top: 5, right: 5),
                          child: Text(
                            "Symptoms of postpartum depression can range from mild to severe and can include :",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8, left: 20),
                          child: Text(
                            "- not having an interest in the baby, feeling disconnected, or as if your baby is someone else’s.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 90),
                          child: Text(
                            "- having no energy or motivation.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 115),
                          child: Text(
                            "- eating too little or too much.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 130),
                          child: Text(
                            "- having memory problems.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 95),
                          child: Text(
                            "- sleeping too little or too much.",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 5),
                          child: Text(
                            "- having headaches, aches, or stomach issues that don’t go away.",
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
        ]),
      ),
    );
  }
}
