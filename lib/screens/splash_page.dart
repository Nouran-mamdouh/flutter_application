import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_page2.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
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
                child: Column(children: [
              const ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(195)),
                child: Padding(
                  padding: EdgeInsets.only(top: 120),
                  child: Image(
                    image: AssetImage('Images/image 31.png'),
                    height: 380,
                    width: 380,
                    alignment: Alignment.bottomCenter,
                  ),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40, top: 30),
                    child: Center(
                      child: Text(
                        "This application is entirely based on",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const Center(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 55),
                      child: Text(
                        "MOOD TRACKING",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0XFF8262D1)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text("Captured by the",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 140),
                child: Row(
                  children: [
                    Text("Front Camera.",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const SplashPage2()));
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
                      child: Text("Accept",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, color: Color(0XFFFFFFFF))),
                    ),
                  ),
                ),
              ),
            ])),
          ]),
        ),
      ),
    );
  }
}
