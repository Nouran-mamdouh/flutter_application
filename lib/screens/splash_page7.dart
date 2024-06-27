import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/create_account.dart';

class SplashPage7 extends StatefulWidget {
  const SplashPage7({super.key});

  @override
  State<SplashPage7> createState() => _SplashPage7State();
}

class _SplashPage7State extends State<SplashPage7> {
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
                      topRight: Radius.circular(500),
                      topLeft: Radius.circular(500)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 110),
                    child: Image(
                      image: AssetImage('Images/image 39.png'),
                      height: 400,
                      width: 400,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Center(
                        child: Text(
                          "Discover inner peace and enhance",
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
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Your well-being through our ",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Meditation program.",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const CreateAccount()));
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
