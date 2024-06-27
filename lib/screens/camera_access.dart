import 'package:flutter/material.dart';

class Camera1 extends StatefulWidget {
  const Camera1({super.key});

  @override
  State<Camera1> createState() => _Camera1State();
}

class _Camera1State extends State<Camera1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
      ),
    );
  }
}
