import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/payment1.dart';

class BookAppointment1 extends StatefulWidget {
  const BookAppointment1({super.key});

  @override
  State<BookAppointment1> createState() => _BookAppointment1State();
}

class _BookAppointment1State extends State<BookAppointment1> {
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
                padding: EdgeInsets.all(40),
                child: Text(
                  "Book an Appointment",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 15, right: 20),
                child: Text(
                    "please fill out the form below to make an appointment",
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'First Name',
                    hintText: 'Nour',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Last Name',
                    hintText: 'Ronald',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Phone Number',
                    hintText: ' 01091717365',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Email',
                    hintText: 'example@gmail.com',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 140),
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
                            builder: (builder) => const Payment1()));
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
                        "Make Payment ",
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
        ]),
      ),
    );
  }
}
