import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/call.dart';

class ChatMessage {
  String messageContent;
  String messageType;

  ChatMessage(
      {required this.messageContent,
      required this.messageType,
      required DateTime time});
}

List<ChatMessage> messages = [
  ChatMessage(
      messageContent: "How have you been felling today ?",
      messageType: "receiver",
      time: DateTime.now().subtract(const Duration(minutes: 5))),
  ChatMessage(
      messageContent: "Not the best...",
      messageType: "sender",
      time: DateTime.now().subtract(const Duration(minutes: 3))),
];

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 85,
          backgroundColor: const Color(0XFFEFF1F7),
          title: Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                  size: 24,
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Image.asset(
                'Images/photo_2024-05-11_01-00-01-removebg-preview.png',
                height: 56,
                width: 56,
              ),
              const SizedBox(
                width: 15,
              ),
              const Column(
                children: [
                  Text(
                    "Courtni StarHeat",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Online",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF838383)),
                  ),
                ],
              ),
              const SizedBox(
                width: 70,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (builder) => const Call()));
                },
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xffB799FF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Stack(
          children: [
            ListView.builder(
              itemCount: messages.length,
              shrinkWrap: true,
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.only(
                      left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (messages[index].messageType == "receiver"
                        ? Alignment.topLeft
                        : Alignment.topRight),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            bottomRight: Radius.circular(15),
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15)),
                        color: (messages[index].messageType == "receiver"
                            ? const Color(0XFFB799FF)
                            : const Color(0XFFACBCFF)),
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Text(
                            messages[index].messageContent,
                            style: const TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10, right: 10, left: 10),
                child: Container(
                  padding: const EdgeInsets.only(left: 10, bottom: 5, top: 20),
                  height: 60,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Color(0XFF838383), width: 1),
                        bottom: BorderSide(color: Color(0XFF838383), width: 1),
                        right: BorderSide(color: Color(0XFF838383), width: 1),
                        left: BorderSide(color: Color(0XFF838383), width: 1)),
                    color: Color(0XFFEFF1F7),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Row(
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet(
                              backgroundColor: Colors.white,
                              context: context,
                              builder: (context) => SizedBox(
                                    height: 180,
                                    child: Visibility(
                                      child: Column(
                                        children: [
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.add_to_photos_rounded,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.location_pin,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.camera_alt,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 40,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.file_open_rounded,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.person_sharp,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                              Container(
                                                height: 50,
                                                width: 50,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0XFFB799FF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.mic_rounded,
                                                    color: Colors.white,
                                                  ),
                                                  onPressed: () {},
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 10, left: 5),
                          child: Container(
                            height: 24,
                            width: 24,
                            decoration: BoxDecoration(
                              color: const Color(0XffB799FF),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Type here ....",
                              hintStyle: TextStyle(color: Colors.black54),
                              border: InputBorder.none),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.only(bottom: 15),
                          child: Icon(
                            Icons.send,
                            color: const Color(0XffB799FF),
                            size: 24,
                          ),
                        ),
                        backgroundColor: const Color(0XFFEFF1F7),
                        elevation: 0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
