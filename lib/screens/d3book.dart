import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/book_appointment3.dart';

class D3Book extends StatefulWidget {
  const D3Book({super.key});

  @override
  State<D3Book> createState() => _D3BookState();
}

class _D3BookState extends State<D3Book> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  icon: const Icon(Icons.arrow_back_ios_new)),
              const Padding(
                padding: EdgeInsets.all(108),
                child: Text(
                  "Details",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Image(
                      height: 95,
                      width: 95,
                      image: AssetImage(
                          'Images/photo_٢٠٢٤-٠٥-١١_٠١-٢٤-٥٣-removebg-preview.png')),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      Text(
                        "Courtni StarHeat",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0XFFFFE234),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFFFE234),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFFFE234),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFFFE234),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFFFE234),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Text(
                    "Select Date ",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Fri",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "11",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Sat",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "12",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Sun",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "13",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Mon",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "14",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Tue",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "15",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Wed",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF838383)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9),
                          child: Text(
                            "16",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Text(
                    "Select Time ",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(
                        "06.00 am",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 15),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(
                        "08.00 am",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 15),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(
                        "04.00 pm",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(
                        "01.00 pm",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(
                        "06.00 pm",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 25, left: 20),
                  child: Text(
                    "Appointment Options ",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 7),
                      child: Text(
                        "Voice Call",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 20),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 7),
                      child: Text(
                        "Video Call",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 20),
                  child: Container(
                    height: 40,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0XFFEFF1F7),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 7),
                      child: Text(
                        "Chat",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 70),
              child: Text(
                "By clicking Send, you agree to our updated Privacy Policy terms and conditions.",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    color: Color(0XFF838383)),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => const BookAppointment3()));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: const BoxDecoration(
                      color: Color(0XFFB799FF),
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Continue",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
