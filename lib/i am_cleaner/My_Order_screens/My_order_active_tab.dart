import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

import '../order_home_screen.dart';

class ActiveTab extends StatefulWidget {
  const ActiveTab({Key? key}) : super(key: key);

  @override
  State<ActiveTab> createState() => _ActiveTabState();
}

class _ActiveTabState extends State<ActiveTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                                backgroundColor: Colors.transparent,
                                radius: 25,
                                backgroundImage:
                                    AssetImage("images/pexels.png")),
                            title: GestureDetector(
                              onTap: () {
                                Get.to(HomePage());
                              },
                              child: const Text(
                                "My Home",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            subtitle: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 18,
                                  color: Colors.black87,
                                ),
                                Text(
                                  "Preston Rd, inglewood",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text(
                              "\$255",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFf7f7f7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 8.0, left: 38, right: 38, bottom: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.date_range_outlined),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text('22May'),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(Icons.timelapse),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text('10:30-11:30pm'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/buildone.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '23',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'building size',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/bathone.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '08',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'Bathroom',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/bathtwo.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '04',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'Bedroom',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap:(){},
                                child: Container(
                                  height: 45,
                                  //  width: 130,

                                  decoration: BoxDecoration(
                                    color:Color(0xFFf7f7f7),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 15),
                                      SvgPicture.asset(
                                        "assets/icons/floorcleaningsvg.svg",
                                        height: 20,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'Floor cleaning',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap:(){},
                                child: Container(
                                  height: 45,
                                  //  width: 130,

                                  decoration: BoxDecoration(
                                    color:Color(0xFFf7f7f7),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 15),
                                      SvgPicture.asset(
                                        "assets/icons/washedclothes.svg",
                                        height: 21,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'Washing clothes  ',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("images/notification.png"),
                                  ),
                                  SizedBox(
                                      width: sizeConfiq(context).width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'John Doe',
                                        style: TextStyle(
                                          color: calenderColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize:
                                              sizeConfiq(context).width * 0.04,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: lightgreen,
                                            size: sizeConfiq(context).width *
                                                0.039,
                                          ),
                                          SizedBox(
                                              width: sizeConfiq(context).width *
                                                  0.01),
                                          Text(
                                            '4.9',
                                            style: TextStyle(
                                                fontSize:
                                                    sizeConfiq(context).width *
                                                        0.04,
                                                color: calenderColor),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              // SizedBox(
                              //width: sizeConfiq(context).height * 0.04),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                                backgroundColor: Colors.transparent,
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
                                  color: Colors.black87,
                                ),
                                Text(
                                  "Preston Rd, inglewood",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text(
                              "\$255",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFf7f7f7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 8.0, left: 38, right: 38, bottom: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.date_range_outlined),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text('22May'),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(Icons.timelapse),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text('10:30-11:30pm'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/buildone.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '23',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'building size',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/bathone.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '08',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'Bathroom',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                              "images/bathtwo.png",
                                              height: 23,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '04',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              'Bedroom',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap:(){},
                                child: Container(
                                  height: 45,
                                  //  width: 130,

                                  decoration: BoxDecoration(
                                    color:Color(0xFFf7f7f7),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 15),
                                      SvgPicture.asset(
                                        "assets/icons/floorcleaningsvg.svg",
                                        height: 20,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'Floor cleaning',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap:(){},
                                child: Container(
                                  height: 45,
                                  //  width: 130,

                                  decoration: BoxDecoration(
                                    color:Color(0xFFf7f7f7),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 15),
                                      SvgPicture.asset(
                                        "assets/icons/washedclothes.svg",
                                        height: 21,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'Washing clothes  ',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      SizedBox(width: 15),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("images/notification.png"),
                                  ),
                                  SizedBox(
                                      width: sizeConfiq(context).width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'John Doe',
                                        style: TextStyle(
                                          color: calenderColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize:
                                              sizeConfiq(context).width * 0.04,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: lightgreen,
                                            size: sizeConfiq(context).width *
                                                0.039,
                                          ),
                                          SizedBox(
                                              width: sizeConfiq(context).width *
                                                  0.01),
                                          Text(
                                            '4.9',
                                            style: TextStyle(
                                                fontSize:
                                                    sizeConfiq(context).width *
                                                        0.04,
                                                color: calenderColor),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              // SizedBox(
                              //width: sizeConfiq(context).height * 0.04),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
