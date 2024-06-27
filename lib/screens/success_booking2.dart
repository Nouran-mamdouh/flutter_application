import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/d2_afterbooking.dart';

class SuccessBooking2 extends StatefulWidget {
  const SuccessBooking2({super.key});

  @override
  State<SuccessBooking2> createState() => _SuccessBooking2State();
}

class _SuccessBooking2State extends State<SuccessBooking2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 150, left: 80, right: 80),
                child: Text(
                  "Online consultation is paid",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Image.asset('Images/Rectangle 41.png'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15, left: 70, right: 70),
                child: Text(
                  "Thank You!",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10, left: 80, right: 80),
                child: Text(
                  "Payment for consultation with Dr. Ronald Nichols ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF838383)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 10, right: 10),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const D2After()));
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
                        "Finish!",
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
      ),
    );
  }
}
