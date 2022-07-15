import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:service_app/screens/create_new_order.dart';

class get_clear extends StatefulWidget {
  const get_clear({Key? key}) : super(key: key);

  @override
  State<get_clear> createState() => _get_clearState();
}

class _get_clearState extends State<get_clear> {
  AnimationController? controller;

  Animation? animation;

  double beginAnim = 0.0;
  double endAnim = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Hello,Ellen ',
                          style: TextStyle(fontSize: 18, color: Colors.green),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Get a cleaner at your\ndoorstep quickly',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: TextFormField(
                        autofocus: false,
                        decoration: InputDecoration(
                          hintText: "Search for services",
                          fillColor: Colors.white,
                          filled: true,
                          prefixIcon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.green,
                          ),
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(),
                          errorStyle:
                              TextStyle(color: Colors.red, fontSize: 15),
                          // filled: true,
                          // fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0)),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1),
                          ),
                        ),
                        // controller: usernamecontroller,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'My Buildings ',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text(
                    'Hello,Ellen ',
                    style: TextStyle(fontSize: 18, color: Colors.green),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 190,
                    width: double.infinity,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      color: Colors.white,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 25,
                                backgroundImage:
                                    AssetImage("images/pexels.png")),
                            title: Text(
                              "My Home",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 18,
                                ),
                                Text(
                                  "Preston Rd, inglewood",
                                  style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            trailing: Container(
                              height: 40,
                              width: 90,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(17)),
                                color: Colors.black,
                                child: Center(
                                  child: Text(
                                    "To be cleared",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Apartment",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "08",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "89m",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "     type",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "No of room",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "area size",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Last cleaned 10 days ago",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    height: 7,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      child: LinearProgressIndicator(
                                        backgroundColor:
                                            Colors.grey.withOpacity(0.1),
                                        value: 0.5,
                                        valueColor:
                                            new AlwaysStoppedAnimation<Color>(
                                                Colors.green),
                                      ),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => BuildingDetails()
                  //         )
                  //         );
                },
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff33CE85)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 12, right: 12, top: 8, bottom: 10),
                                child: Text(
                                  'Create a quick order and\nget a cleaner.',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 22),
                                ),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: () {
                              Get.to(CreateNeworder());
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  'Create order',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      decoration: TextDecoration.underline),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        top: -4,
                        // left: 0,
                        left: 190,
                        child: Container(
                          child: Image.asset('images/Mask Group 157.png'),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  GridView(
                    physics: ScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 6,
                      mainAxisSpacing: 5,
                      mainAxisExtent: 140,
                    ),
                    children: [
                      InkWell(
                        onTap: () {
                          // Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/broom.png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Floor Cleaning',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/towels.png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Washing Clothes',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/washing-machine.png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Appliance Clean',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/window-cleaning.png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Window Cleaning',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          //  Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/house (1).png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Outside Cleaning',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Get.to(CreateNeworder());
                        },
                        child: Card(
                          color: HexColor("#F4F4F4"),
                          elevation: 2,
                          child: Container(
                            height: 140,
                            width: 170,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "images/cloth.png",
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Home Dusting',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14.0),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        )
      ],
    )));
  }
}
