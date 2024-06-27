import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_page5.dart';

class SplashPage4 extends StatefulWidget {
  const SplashPage4({super.key});

  @override
  State<SplashPage4> createState() => _SplashPage4State();
}

class _SplashPage4State extends State<SplashPage4> {
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
                      image: AssetImage('Images/image 35.png'),
                      height: 450,
                      width: 700,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 60, top: 30),
                      child: Center(
                        child: Text(
                          "Healthy lifestyles to improve your ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text("Mental health.",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const SplashPage5()));
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
