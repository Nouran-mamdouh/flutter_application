import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login_as.dart';
import 'package:flutter_application_1/screens/sign_up.dart';
//import 'package:flutter_application_1/screens/sign_up.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFFFFFFF),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Column(
              children: [
                const Image(
                  image: AssetImage('Images/logo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const SignUp()));
                    },
                    child: Container(
                      width: 230,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0XFFB799FF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 12),
                        child: Text("CREATE ACCOUNT",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFFFFFFFF))),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 35, left: 55),
                        child: Text(
                          "Already have an account?",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35, left: 8),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (builder) => const LogInAs()));
                          },
                          child: const Text(
                            "Log in",
                            style: TextStyle(
                                fontSize: 20, color: Color(0XFFB799FF)),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
