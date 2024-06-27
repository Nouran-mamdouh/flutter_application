import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_page6.dart';

class SplashPage5 extends StatefulWidget {
  const SplashPage5({super.key});

  @override
  State<SplashPage5> createState() => _SplashPage5State();
}

class _SplashPage5State extends State<SplashPage5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFB799FF),
        body: Center(
            child: Stack(alignment: Alignment.center, children: [
          const Image(
            image: AssetImage('Images/Splash screen 7.png'),
            width: 1000,
            height: 1000,
            fit: BoxFit.fill,
          ),
          Center(
            child: Column(
              children: [
                const ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(300),
                      topLeft: Radius.circular(300)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Image(
                      image: AssetImage('Images/image 36.png'),
                      height: 450,
                      width: 700,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 45, top: 30),
                      child: Center(
                        child: Text(
                          "Find out all the information you ",
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Text("Need about depression.",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const SplashPage6()));
                    },
                    child: Container(
                      width: 94,
                      height: 36,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0XFFB799FF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 3),
                        child: Text("Next",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, color: Color(0XFFFFFFFF))),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ])),
      ),
    );
  }
}
