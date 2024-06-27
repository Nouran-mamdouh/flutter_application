import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/d1.dart';
import 'package:flutter_application_1/screens/success_booking1.dart';
//import 'package:flutter_application_1/screens/type1.dart';

class Payment1 extends StatefulWidget {
  const Payment1({super.key});

  @override
  State<Payment1> createState() => _Payment1State();
}

class _Payment1State extends State<Payment1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              const Text(
                "  Checkout",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240),
                child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) => const D1()));
                    },
                    child: const Icon(
                      Icons.close_rounded,
                    )),
              ),
            ],
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Container(
                      height: 60,
                      width: 240,
                      decoration: const BoxDecoration(
                          color: Color(0XFFB799FF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          )),
                      child: const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Row(
                            children: [
                              Icon(Icons.credit_card_sharp),
                              VerticalDivider(
                                endIndent: 15,
                                indent: 15,
                                thickness: 1,
                                color: Colors.black,
                              ),
                              Text(
                                "Credit or Debit Card",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          )),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25, right: 240),
                child: Text(
                  "Package Amount",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0XfF838383)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: '325.00',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, right: 240),
                child: Text(
                  "   Cardholder’s Name",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0XfF838383)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Marina Mullar',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, right: 270),
                child: Text(
                  "Card Number",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0XfF838383)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: '9870 3456 7890 6473',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40, left: 23),
                child: Row(
                  children: [
                    Text(
                      "Expiry",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0XfF838383)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 155),
                      child: Text(
                        "CVC",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0XfF838383)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: SizedBox(
                      width: 175,
                      child: TextField(
                        keyboardType: TextInputType.datetime,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: '03/25',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 25),
                    child: SizedBox(
                      width: 175,
                      child: TextField(
                        keyboardType: TextInputType.datetime,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: '',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 5),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const SuccessBooking1()));
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
            ],
          ),
        ]),
      ),
    );
  }
}
