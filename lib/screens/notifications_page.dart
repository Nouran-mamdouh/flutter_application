import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: const Color(0xffFFFFFF),
          elevation: 0,
          centerTitle: true, // Center the title
          title: const Text(
            'Notifications',
            style: TextStyle(
              color: Colors.black,
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('Images/Rectangle 30.png'),
              const Padding(
                padding: EdgeInsets.only(left: 20, bottom: 5, top: 20),
                child: Row(children: [
                  Text(
                    'Have a Good Day!',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ]),
              ),
              const Divider(),
              const Padding(
                padding: EdgeInsets.only(left: 15, bottom: 5, top: 10),
                child: Row(children: [
                  Text(
                    ' Don’t forget your session after two days',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ]),
              ),
              const Divider(),
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Row(children: [
                  Text(
                    'How are you today?',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
