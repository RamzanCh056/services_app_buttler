import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class page22 extends StatelessWidget {
  const page22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: IconButton(
                          onPressed: () {
                            Get.back();
                          },
                          icon: Icon(Icons.arrow_back)),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 24.0),
                  child: Row(
                    children: [
                      Text(
                        "Notifications",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Text(
                        "You have 23 unread notifications",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Text(
                        "Today",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, top: 15, bottom: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage("images/notification.png"),
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Bessie Cooper',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black)),
                                TextSpan(
                                    text: ' send you message\n1hr ago',
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 16,
                                        color: Colors.black)),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, top: 15, bottom: 15),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.white,
                                backgroundImage:
                                    AssetImage("images/notification.png"),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              RichText(
                                text: TextSpan(
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Esther Howard',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Colors.black)),
                                    TextSpan(
                                        text:
                                            ' applied for your \noffer 1hr ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 16,
                                            color: Colors.black)),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                MaterialButton(
                                  minWidth: 150,
                                  height: 45,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                      side: BorderSide(
                                        color: Colors.green.shade800,
                                      )),
                                  onPressed: () {},
                                  child: Text("Cancel",
                                      style: TextStyle(
                                        color: Colors.green.shade800,
                                      )),
                                ),
                                // SizedBox(width: 10,),
                                MaterialButton(
                                  minWidth: 150,
                                  height: 45,
                                  color: Colors.green.shade800,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                      side: BorderSide(
                                        color: Colors.green.shade800,
                                      )),
                                  onPressed: () {},
                                  child: Text("Approve",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 28.0),
                  child: Row(
                    children: [
                      Text(
                        "Yesterday",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, top: 15, bottom: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage("images/notification.png"),
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Bessie Cooper',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black)),
                                TextSpan(
                                    text: ' send you message\n1hr ago',
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 16,
                                        color: Colors.black)),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, top: 15, bottom: 15),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.white,
                                backgroundImage:
                                    AssetImage("images/notification.png"),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              RichText(
                                text: TextSpan(
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Esther Howard',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Colors.black)),
                                    TextSpan(
                                        text: ' applied for your\noffer hr ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 16,
                                            color: Colors.black)),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                MaterialButton(
                                  minWidth: 150,
                                  height: 45,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                      side: BorderSide(
                                        color: Colors.green.shade800,
                                      )),
                                  onPressed: () {},
                                  child: Text("Cancel",
                                      style: TextStyle(
                                        color: Colors.green.shade800,
                                      )),
                                ),
                                // SizedBox(width: 10,),
                                MaterialButton(
                                  minWidth: 150,
                                  height: 45,
                                  color: Colors.green.shade800,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                      side: BorderSide(
                                        color: Colors.green.shade800,
                                      )),
                                  onPressed: () {},
                                  child: Text("Approve",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
