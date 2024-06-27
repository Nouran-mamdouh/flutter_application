import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF9F98E8),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Image(
                image: AssetImage('Images/welcome page 1.png'),
                height: 1000,
                width: 1000,
                fit: BoxFit.fill,
              ),
              InkWell(
                child: IconButton(
                  icon: const Icon(Icons.arrow_forward),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const SplashPage()));
                  },
                  color: const Color(0XFFB799FF),
                  iconSize: 23,
                  padding: const EdgeInsets.only(top: 550, left: 9),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
