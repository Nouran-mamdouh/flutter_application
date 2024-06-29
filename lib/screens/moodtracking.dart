import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/camera_access.dart';
import 'package:url_launcher/url_launcher.dart';

class Mood extends StatefulWidget {
  const Mood({super.key});

  @override
  State<Mood> createState() => _MoodState();
}

class _MoodState extends State<Mood> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 200,
                ),
                child: Image.asset(
                  'Images/iconoir_face-id (1).png',
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 60),
                child: Text(
                  "Face Detection",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () => launchUrl(
                    Uri.parse('https://a0fc-197-35-250-161.ngrok-free.app/')),
                child: Container(
                  height: 50,
                  width: 280,
                  decoration: const BoxDecoration(
                      color: Color(0XFFB799FF),
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Get Started",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
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
