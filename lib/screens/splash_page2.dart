import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_page3.dart';

class SplashPage2 extends StatefulWidget {
  const SplashPage2({super.key});

  @override
  State<SplashPage2> createState() => _SplashPage2State();
}

class _SplashPage2State extends State<SplashPage2> {
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
                  borderRadius: BorderRadius.all(Radius.circular(195)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 115),
                    child: Image(
                      image: AssetImage('Images/image 33.png'),
                      height: 380,
                      width: 380,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 80, top: 30),
                      child: Center(
                        child: Text(
                          "Get An Online Consultation",
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
                  child: Text("From An Expert.",
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
                              builder: (builder) => const SplashPage3()));
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
