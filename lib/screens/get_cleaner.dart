import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:service_app/screens/create_new_order.dart';

import '../i am_cleaner/Bottom_sheets/bottomsheet1.dart';

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
              padding: EdgeInsets.only(top: 14.0),
              child: Column(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 14.0),
                      color: Color(0xFFf7f7f7),
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
                                child: IconButton(
                                    onPressed: () {}, icon: Icon(Icons.menu)),
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
                                      'Hello,Ellen!',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Color(0xFF33ce85)),
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
                                          fontSize: 27,
                                          color: Color(0xFF202020),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Transform.translate(
                                  offset: Offset(0, 28),
                                  child: Container(
                                    decoration: BoxDecoration(boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        blurRadius: 10,
                                        spreadRadius: 4,
                                        offset: Offset(0, 2),
                                      ),
                                    ]),
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
                                        hintStyle: TextStyle(
                                            color: Color(0xFF000000)
                                                .withOpacity(
                                                    0.6499999761581421),
                                            fontFamily: 'SF Pro Diplay'),
                                        border: OutlineInputBorder(),
                                        errorStyle: TextStyle(
                                            color: Colors.red, fontSize: 15),
                                        // filled: true,
                                        // fillColor: Colors.white,
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(12.0)),
                                          borderSide: BorderSide(
                                              color: Colors.white, width: 1),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          borderSide: BorderSide(
                                              color: Colors.white, width: 1),
                                        ),
                                      ),
                                      // controller: usernamecontroller,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 45,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Buildings ',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        Text(
                          'Add new ',
                          style: TextStyle(fontSize: 18, color: Colors.green),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            spreadRadius: 4,
                            offset: Offset(1, 3),
                          ),
                        ]),
                        height: 190,
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 14.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                  height: 35,
                                  width: 110,
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(17)),
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
                              Container(
                                margin: EdgeInsets.only(left: 18),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Apartment",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Type",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 33,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "08",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "No of rooms",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 27,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "89m",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Area size",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, right: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                          style: TextStyle(color: Colors.black),
                                          text: 'Last cleaned',
                                          children: [
                                            TextSpan(
                                              text: ' 10 days ',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            TextSpan(text: 'ago'),
                                          ]),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                        height: 7,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          child: LinearProgressIndicator(
                                            backgroundColor:
                                                Colors.grey.withOpacity(0.1),
                                            value: 0.5,
                                            valueColor:
                                                new AlwaysStoppedAnimation<
                                                    Color>(Color(0xFF33ce85)),
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
                          margin: EdgeInsets.symmetric(horizontal: 18),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xff33CE85)),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 22, right: 14, top: 22, bottom: 2),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Create a quick order and\nget a cleaner.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                GestureDetector(
                                  onTap: () {
                                    Get.to(CreateNeworder());
                                  },
                                  child: Row(
                                    children: [
                                      Text(
                                        'Create order',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            decoration:
                                                TextDecoration.underline),
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
                        ),
                        Positioned(
                            top: -25.8,
                            // left: 0,
                            left: 178,
                            child: Container(
                              child: SvgPicture.asset(
                                  'assets/icons/Mask Group 157.svg'),
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 14),
                    child: Column(
                      children: [
                        GridView(
                          physics: ScrollPhysics(),
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
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
                                      SvgPicture.asset(
                                        "assets/icons/floorcleaningsvg.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Floor Cleaning',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                                      SvgPicture.asset(
                                        "assets/icons/washedclothes.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Washing Clothes',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                                      SvgPicture.asset(
                                        "assets/icons/washingmachinesvg.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Appliance Clean',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                                      SvgPicture.asset(
                                        "assets/icons/window-cleaningsvg.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Window Cleaning',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                                      SvgPicture.asset(
                                        "assets/icons/housesvg.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Outside Cleaning',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                                      SvgPicture.asset(
                                        "assets/icons/cloth.svg",
                                        height: 50,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Home Dusting',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0),
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
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      // bottomNavigationBar: Container(
      //   height: configSize(context).height * 0.09,
      //   decoration: BoxDecoration(
      //     color: Colors.white,
      //     boxShadow: [
      //       BoxShadow(
      //         offset: Offset(2, 0),
      //         blurRadius: 0.5,
      //         color: Colors.grey.shade400,
      //       ),
      //     ],
      //   ),
      //   child: BottomNavigationBar(
      //     currentIndex: _selectedIndex,
      //     type: BottomNavigationBarType.fixed,
      //     backgroundColor: Color(0xFFffffff),
      //     selectedItemColor: Colors.black,
      //     onTap: _onItemTapped,
      //     // elevation: 10,
      //     unselectedLabelStyle: TextStyle(
      //       fontSize: configSize(context).width * 0.033,
      //       fontFamily: 'SF-Pro-Dis-Regular',
      //       color: Color(0xff202020).withOpacity(0.01),
      //     ),
      //     unselectedIconTheme: IconThemeData(
      //       size: configSize(context).width * 0.033,
      //       color: Color(0xff202020).withOpacity(0.5),
      //     ),
      //     selectedLabelStyle: TextStyle(
      //       fontSize: configSize(context).width * 0.033,
      //       fontFamily: 'SF-Pro-Display',
      //       color: Colors.black,
      //     ),
      //     selectedIconTheme: IconThemeData(
      //       size: configSize(context).width * 0.036,
      //       color: Colors.black,
      //     ),
      //     items: const <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(
      //         icon: ImageIcon(
      //           AssetImage('assets/icons/home.png'),
      //           size: 22,
      //         ),
      //         label: 'Home',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: ImageIcon(
      //           AssetImage('assets/icons/orders.png'),
      //           size: 22,
      //         ),
      //         label: 'My orders',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: ImageIcon(
      //           AssetImage('assets/icons/notifications.png'),
      //           size: 22,
      //         ),
      //         label: 'Notifications',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(
      //           Icons.settings,
      //           size: 22,
      //         ),
      //         label: 'Settings',
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
