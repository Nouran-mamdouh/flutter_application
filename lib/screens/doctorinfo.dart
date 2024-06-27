//import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
//import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/notifications_page.dart';

class DoctorInfo extends StatefulWidget {
  const DoctorInfo({super.key});

  @override
  State<DoctorInfo> createState() => _DoctorInfoState();
}

class _DoctorInfoState extends State<DoctorInfo> {
  //int _currentIndex = 0;
  final textFieldFocusNode = FocusNode();
  bool _obscured = false;

  void _toggleObscured() {
    setState(() {
      _obscured = !_obscured;
      // if (textFieldFocusNode.hasPrimaryFocus)
      // return; // If focus is on text field, dont unfocus
      //  textFieldFocusNode.canRequestFocus =
      //  false; // Prevents focus if tap on eye
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: const Icon(Icons.arrow_back_ios)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 80),
                child: Text(
                  "Personal Info",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              ),
              InkWell(
                child: IconButton(
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: const Color(0XFFEFF1F7),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.notifications,
                        size: 22,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => const Notifications()));
                  },
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: ListView(children: [
            Column(
              children: [
                Image.asset('Images/Group 5.png'),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Name",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadiusDirectional.circular(8)),
                    child: TextField(
                      decoration: InputDecoration(
                        disabledBorder: InputBorder.none,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        labelText: ' DR Marina Muller ',
                        labelStyle: const TextStyle(
                            color: Color(0XFF838383),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadiusDirectional.circular(8)),
                    child: TextField(
                      decoration: InputDecoration(
                        disabledBorder: InputBorder.none,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        labelText: 'Marina123@gmail.com ',
                        labelStyle: const TextStyle(
                            color: Color(0XFF838383),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                        suffixIcon: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 15, left: 5, bottom: 10),
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                color: const Color(0XFF38D235),
                                borderRadius: BorderRadius.circular(8)),
                            child: const Icon(
                              Icons.done,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Password",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadiusDirectional.circular(8)),
                    child: TextField(
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: _obscured,
                      focusNode: textFieldFocusNode,
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        isDense: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        suffixIcon: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                          child: GestureDetector(
                            onTap: _toggleObscured,
                            child: Icon(
                              _obscured
                                  ? Icons.visibility_off_rounded
                                  : Icons.visibility_rounded,
                              size: 24,
                              color: const Color(0XFFB799FF),
                            ),
                          ),
                        ),
                        labelText: '...........',
                        labelStyle: const TextStyle(
                            color: Color(0XFF838383),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Date of birth",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadiusDirectional.circular(8)),
                    child: TextField(
                      decoration: InputDecoration(
                        disabledBorder: InputBorder.none,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        labelText: '9/Feb/1990  ',
                        labelStyle: const TextStyle(
                            color: Color(0XFF838383),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Phone Number",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFFEFF1F7),
                        borderRadius: BorderRadiusDirectional.circular(8)),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        disabledBorder: InputBorder.none,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        labelText: '010121212121212 ',
                        labelStyle: const TextStyle(
                            color: Color(0XFF838383),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
