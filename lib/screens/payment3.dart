import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/success_booking3.dart';

class Payment3 extends StatefulWidget {
  const Payment3({super.key});

  @override
  State<Payment3> createState() => _Payment3State();
}

class _Payment3State extends State<Payment3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: const Icon(Icons.arrow_back_ios)),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15, left: 25),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => const SuccessBooking3()));
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
                  "Pay Now",
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
      ),
    );
  }
}
