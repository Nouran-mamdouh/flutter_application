import 'package:flutter/material.dart';

class ScheduleDoctor extends StatefulWidget {
  const ScheduleDoctor({super.key});

  @override
  State<ScheduleDoctor> createState() => _ScheduleDoctorState();
}

class _ScheduleDoctorState extends State<ScheduleDoctor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const Icon(Icons.arrow_back_ios_new_rounded)),
              const Padding(
                padding: EdgeInsets.only(left: 125),
                child: Text(
                  "Shedule",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
