import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/i%20am_cleaner/order_home_screen.dart';

import '../Bottom_sheets/bottomsheet1.dart';

class CompleteTab extends StatefulWidget {
  const CompleteTab({Key? key}) : super(key: key);

  @override
  State<CompleteTab> createState() => _CompleteTabState();
}

class _CompleteTabState extends State<CompleteTab> {
  int _selectedIndex=0;
  void _onItemTapped(index){
    setState(() {
      _selectedIndex=index;
    });
  }
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
                      child: Column(
                        children: [
                          MaterialButton(
                            minWidth: double.infinity,
                            height: 50,
                            color: HexColor("#33ce85"),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(12),
                                  topLeft: Radius.circular(12)),
                            ),
                            onPressed: () {
                              // Get.to(HomePage());
                            },
                            child: Text(
                              'Complete',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
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
                                          fontSize: 14,
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
                                          top: 8.0,
                                          left: 38,
                                          right: 38,
                                          bottom: 8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.date_range_outlined),
                                          SizedBox(width: 4,),
                                          Text('22May'),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Icon(Icons.timelapse),

                                          SizedBox(
                                            width: 8,
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    'building size',
                                                    style:
                                                        TextStyle(fontSize: 13),
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Bathroom',
                                                    style:
                                                        TextStyle(fontSize: 13),
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Bedroom',
                                                    style:
                                                        TextStyle(fontSize: 13),
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
                                  height: 15,
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
                                ListTile(
                                  leading: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.white,
                                    backgroundImage:
                                        AssetImage("images/notification.png"),
                                  ),
                                  title: Text(
                                    '1 application',
                                    style: TextStyle(
                                        color: Colors.black87,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  trailing: Text(
                                    'View Profile',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                MaterialButton(
                                  minWidth: double.infinity,
                                  height: 55,
                                  color: HexColor("#33ce85"),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: HexColor("#33ce85"),
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Complete',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 7,
                  )
                ],
              ),
            ),
          ),
        ), bottomNavigationBar: Container(
      height: configSize(context).height * 0.09,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(2, 0),
            blurRadius: 0.5,
            color: Colors.grey.shade400,
          ),
        ],
      ),
      child: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFFffffff),
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
        // elevation: 10,
        unselectedLabelStyle: TextStyle(
          fontSize: configSize(context).width * 0.033,
          fontFamily: 'SF-Pro-Dis-Regular',
          color: Color(0xff202020).withOpacity(0.01),
        ),
        unselectedIconTheme: IconThemeData(
          size: configSize(context).width * 0.033,
          color: Color(0xff202020).withOpacity(0.5),
        ),
        selectedLabelStyle: TextStyle(
          fontSize: configSize(context).width * 0.033,
          fontFamily: 'SF-Pro-Display',
          color: Colors.black,
        ),
        selectedIconTheme: IconThemeData(
          size: configSize(context).width * 0.036,
          color: Colors.black,
        ),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/home.png'),
              size: 22,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/orders.png'),
              size: 22,
            ),
            label: 'My orders',
          ),

          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/notifications.png'),
              size: 22,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              size: 22,
            ),
            label: 'Settings',
          ),
        ],
      ),
    ),);
  }
}
