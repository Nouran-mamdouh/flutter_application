import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DepressionTreatment extends StatefulWidget {
  const DepressionTreatment({super.key});

  @override
  State<DepressionTreatment> createState() => _DepressionTreatmentState();
}

class _DepressionTreatmentState extends State<DepressionTreatment> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Treatment For Depression",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  Container(
                      height: 80,
                      width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFEFF1F7),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, right: 50),
                        child: Text(
                          "It’s common to combine medical treatments and lifestyle therapies, including the following:",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20, right: 40),
                        child: Text(
                          "A) Selective Serotonin Reuptake Inhibitors (SSRIs)",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                        height: 140,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFFEFF1F7),
                          boxShadow: List.filled(
                            1,
                            const BoxShadow(
                                color: Color.fromARGB(164, 175, 174, 174),
                                blurRadius: 5,
                                offset: Offset(0, 2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5, left: 5),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onTap: () => launchUrl(Uri.parse(
                                          'https://www.healthline.com/health/depression/selective-serotonin-reuptake-inhibitors-ssris')),
                                      child: const Text(
                                        "SSRIs  ",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color(0XFF7A35D2)),
                                      ),
                                    ),
                                    const Text(
                                      " are the ",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () => launchUrl(Uri.parse(
                                          'https://www.nhs.uk/mental-health/talking-therapies-medicine-treatments/medicines-and-psychiatry/antidepressants/overview/')),
                                      child: const Text(
                                        "most commonly",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 20),
                                child: Text(
                                  " prescribed antidepressant medications  ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 60),
                                child: Text(
                                  "and tend to have few side effects. ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 20),
                                child: Text(
                                  "They treat depression by increasing the ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Row(
                                  children: [
                                    const Text(
                                      "availability of the ",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () => launchUrl(Uri.parse(
                                          'https://www.healthline.com/health/mental-health/serotonin')),
                                      child: const Text(
                                        "serotonin ",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "in your brain.",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20, right: 40),
                        child: Text(
                          "B) Serotonin and norepin-ephrine reuptake inhibitors (SNRIs)",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                        height: 200,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFFEFF1F7),
                          boxShadow: List.filled(
                            1,
                            const BoxShadow(
                                color: Color.fromARGB(164, 175, 174, 174),
                                blurRadius: 5,
                                offset: Offset(0, 2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 50),
                          child: Column(
                            children: [
                              InkWell(
                                onTap: () => launchUrl(Uri.parse(
                                    'https://www.healthline.com/health/depression/serotonin-norepinephrine-reuptake-inhibitors-snris')),
                                child: const Padding(
                                  padding: EdgeInsets.only(right: 0),
                                  child: Row(
                                    children: [
                                      Text(
                                        "SNRIs",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color(0XFF7A35D2)),
                                      ),
                                      Text(
                                        " treat depression by increasing",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Text(
                                "the amount of the neurotransmitters serotonin and norepinephrine in your brain.",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                              const Text(
                                "SNRIs should not be taken with MAOIs.You should use caution if you have liver or kidney problems, or narrow-angle.",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20, right: 40),
                        child: Text(
                          "C) Tricyclic and tetracyclic antidepressants",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                        height: 130,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFFEFF1F7),
                          boxShadow: List.filled(
                            1,
                            const BoxShadow(
                                color: Color.fromARGB(164, 175, 174, 174),
                                blurRadius: 5,
                                offset: Offset(0, 2)),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                    onTap: () => launchUrl(Uri.parse(
                                        'https://www.healthline.com/health/depression/tricyclic-antidepressants-tcas')),
                                    child: const Text(
                                      "Tricyclic antidepressants ",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          decoration: TextDecoration.underline,
                                          color: Color(0XFF7A35D2)),
                                    ),
                                  ),
                                  const Text(
                                    "  (TCAs) and ",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                              const Text(
                                "tetracyclic antidepressants (TECAs) treat depression by increasing the amount of the neurotransmitters serotonin and norepinephrine in your brain. ",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0XFFB799FF),
                        boxShadow: List.filled(
                          1,
                          const BoxShadow(
                              color: Color.fromARGB(164, 175, 174, 174),
                              blurRadius: 5,
                              offset: Offset(0, 2)),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20, right: 180),
                        child: Text(
                          "D) Psychotherapy",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                        height: 125,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFFEFF1F7),
                          boxShadow: List.filled(
                            1,
                            const BoxShadow(
                                color: Color.fromARGB(164, 175, 174, 174),
                                blurRadius: 5,
                                offset: Offset(0, 2)),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 15, right: 50),
                          child: Text(
                            "Psychotherapy, also known as “talk therapy”, is when a person speaks to a trained therapist to identify and learn to cope with the factors that contribute to their mental health condition, such as depression.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                        height: 125,
                        width: 370,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0XFFEFF1F7),
                          boxShadow: List.filled(
                            1,
                            const BoxShadow(
                                color: Color.fromARGB(164, 175, 174, 174),
                                blurRadius: 5,
                                offset: Offset(0, 2)),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 15, right: 50),
                          child: Text(
                            "Psychotherapy is often used alongside pharmaceutical treatment. There are many different types of psychotherapy, and some people respond better to one type than another.",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: const ButtonBar(),
      ),
    );
  }
}
