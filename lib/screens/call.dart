import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/therapists.dart';
import 'package:flutter_application_1/screens/video_call.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  Timer? _timer;
  int _remainingSeconds;
  _CallState({int startSeconds = 10}) : _remainingSeconds = startSeconds;

  // ignore: unused_element
  void _startCountdown() {
    const oneSecond = Duration(seconds: 1000000);
    _timer = Timer.periodic(oneSecond, (Timer timer) {
      if (_remainingSeconds <= 0) {
        setState(() {
          timer.cancel();
        });
      } else {
        setState(() {
          _remainingSeconds--;
        });
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
            fit: StackFit.passthrough,
            alignment: Alignment.center,
            children: [
              Image.asset(
                'Images/image 10.png',
                width: 1000,
                height: 1000,
                fit: BoxFit.fill,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 30),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.keyboard_arrow_down_rounded,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          'Courtni StarHeat',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Image(image: AssetImage('Images/Ellipse 12.png')),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 15, left: 10),
                    child: Text(
                      'Courtni StarHeat',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 700),
                child: Container(
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                      color: const Color(0XFF5C5C5D),
                      boxShadow: List.filled(
                        2,
                        const BoxShadow(
                            color: Color.fromARGB(146, 101, 100, 100),
                            blurRadius: 5,
                            offset: Offset(0, 3)),
                      ),
                      borderRadius: BorderRadius.circular(40)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 35,
                        ),
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const VideoCall()));
                          },
                          color: Colors.white,
                          iconSize: 40,
                          icon: const Icon(
                            Icons.videocam_off,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 40,
                        ),
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 40,
                        ),
                        child: Icon(
                          Icons.speaker_phone_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 40,
                        ),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const Therapists()));
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: const Color(0XFFD40000),
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.call_end,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
