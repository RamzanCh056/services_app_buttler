import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/i%20am_cleaner/my_Home_apply.dart';

class HomeLetsFindJob extends StatefulWidget {
  const HomeLetsFindJob({Key? key}) : super(key: key);

  @override
  State<HomeLetsFindJob> createState() => _HomeLetsFindJobState();
}

class _HomeLetsFindJobState extends State<HomeLetsFindJob> {
  int selectedIndex = 0;
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
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
                      child:
                          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 17,
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
                            'Lets Find a job for you',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
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
                      SizedBox(
                        height: 10,
                      ),
                      Column(

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
                                    title: Text(
                                      "My Home",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SvgPicture.asset('assets/icons/svgLocation.svg'),
                                        SizedBox(width:2),
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
                                        color: Colors.grey.shade200,
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
                                                      width:25,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
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
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                                      width:30,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                  children: [
                                                    Text(
                                                      '8',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Bathroom',
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                                      width:30,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                  children: [
                                                    Text(
                                                      '4',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Bathroom',
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                      Container(
                                        height: 50,
                                        // width: 130,
                                        child: Card(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(32)),
                                            color: HexColor("#F4F4F4"),
                                            elevation: 2,
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(width:10),
                                                  Padding(
                                                    padding:  EdgeInsets.zero,
                                                    
                                                    child: SvgPicture.asset(
                                                      
                                                      "assets/icons/floorcleaningsvg.svg",
                                                      height:20,
                                                      width:20,
                                                     
                                                    ),
                                                  ),
                                                  SizedBox(width:7),
                                                  Text(
                                                    'Floor cleaning  ',
                                                    style: TextStyle(
                                                        color: Colors.black87,
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                  SizedBox(width:10),
                                                ],
                                              ),
                                            )),
                                      ),
                                      Container(
                                        height: 50,
                                        // width: 130,
                                        child: Card(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(32)),
                                            color: HexColor("#F4F4F4"),
                                            elevation: 2,
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(width:10),
                                                  Padding(
                                                    padding:  EdgeInsets.zero,

                                                    child: SvgPicture.asset(

                                                      "assets/icons/washedclothes.svg",
                                                      height:20,
                                                      width:20,

                                                    ),
                                                  ),
                                                  SizedBox(width:7),
                                                  Text(
                                                    'Washing Clothes ',
                                                    style: TextStyle(
                                                        color: Colors.black87,
                                                        fontSize: 15,
                                                        fontWeight:
                                                        FontWeight.w400),
                                                  ),
                                                  SizedBox(width:10),
                                                ],
                                              ),
                                            )),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage(
                                                "images/notification.png"),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      Text(
                                        '1 application',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          
                                          child: MaterialButton(
                                            
                                            minWidth: 130,
                                            height: 50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                side: BorderSide(
                                                  color: Color(0xFF33ce85),
                                                )),
                                            onPressed: () {},
                                            child: Text("Cancel",
                                                style: TextStyle(
                                                  color: Color(0xFF33ce85),
                                                    fontWeight:FontWeight.bold,
                                                    fontSize: 15
                                                )),
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        Expanded(

                                          
                                          child: MaterialButton(

                                            height: 50,
                                            color: Color(0xFF33ce85),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                side: BorderSide(
                                                  color: Color(0xFF33ce85),
                                                )),
                                            onPressed: () {
                                              Get.to(MyHomeAplly());
                                            },
                                            child: Text("Apply",
                                                style: TextStyle(
                                                  fontWeight:FontWeight.bold,
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
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
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SvgPicture.asset('assets/icons/svgLocation.svg'),
                                        SizedBox(width:2),
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
                                        color: Colors.grey.shade200,
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
                                                      width:25,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
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
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                                      width:30,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
                                                  children: [
                                                    Text(
                                                      '8',
                                                      style: TextStyle(
                                                        fontWeight:
                                                        FontWeight.bold,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Bathroom',
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                                      width:30,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
                                                  children: [
                                                    Text(
                                                      '4',
                                                      style: TextStyle(
                                                        fontWeight:
                                                        FontWeight.bold,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Bathroom',
                                                      style: TextStyle(
                                                          fontSize: 13),
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
                                      Container(
                                        height: 50,
                                        // width: 130,
                                        child: Card(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(32)),
                                            color: HexColor("#F4F4F4"),
                                            elevation: 2,
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(width:10),
                                                  Padding(
                                                    padding:  EdgeInsets.zero,

                                                    child: SvgPicture.asset(

                                                      "assets/icons/floorcleaningsvg.svg",
                                                      height:20,
                                                      width:20,

                                                    ),
                                                  ),
                                                  SizedBox(width:7),
                                                  Text(
                                                    'Floor cleaning  ',
                                                    style: TextStyle(
                                                        color: Colors.black87,
                                                        fontSize: 15,
                                                        fontWeight:
                                                        FontWeight.w400),
                                                  ),
                                                  SizedBox(width:10),
                                                ],
                                              ),
                                            )),
                                      ),
                                      Container(
                                        height: 50,
                                        // width: 130,
                                        child: Card(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(32)),
                                            color: HexColor("#F4F4F4"),
                                            elevation: 2,
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(width:10),
                                                  Padding(
                                                    padding:  EdgeInsets.zero,

                                                    child: SvgPicture.asset(

                                                      "assets/icons/washedclothes.svg",
                                                      height:20,
                                                      width:20,

                                                    ),
                                                  ),
                                                  SizedBox(width:7),
                                                  Text(
                                                    'Washing Clothes ',
                                                    style: TextStyle(
                                                        color: Colors.black87,
                                                        fontSize: 15,
                                                        fontWeight:
                                                        FontWeight.w400),
                                                  ),
                                                  SizedBox(width:10),
                                                ],
                                              ),
                                            )),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage(
                                                "images/notification.png"),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      Text(
                                        '1 application',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12.0),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(

                                          child: MaterialButton(

                                            minWidth: 130,
                                            height: 50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(8.0),
                                                side: BorderSide(
                                                  color: Color(0xFF33ce85),
                                                )),
                                            onPressed: () {},
                                            child: Text("Cancel",
                                                style: TextStyle(
                                                    color: Color(0xFF33ce85),
                                                    fontWeight:FontWeight.bold,
                                                    fontSize: 15
                                                )),
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        Expanded(


                                          child: MaterialButton(

                                            height: 50,
                                            color: Color(0xFF33ce85),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(8.0),
                                                side: BorderSide(
                                                  color: Color(0xFF33ce85),
                                                )),
                                            onPressed: () {
                                              Get.to(MyHomeAplly());
                                            },
                                            child: Text("Apply",
                                                style: TextStyle(
                                                  fontWeight:FontWeight.bold,
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )),
      bottomNavigationBar:BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,

        fixedColor: HexColor("#20204a"),

        //unselectedItemColor: Colors.white,

        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(label: 'My order', icon: Icon(Icons.shop)),
          BottomNavigationBarItem(
            label: 'Notification',
            icon: Icon(Icons.notifications),
          ),
          BottomNavigationBarItem(label: 'setting', icon: Icon(Icons.settings)),
        ],
        currentIndex: selectedIndex,

        onTap: onItemTapped,

        selectedIconTheme:
        IconThemeData(color: Color.fromARGB(255, 244, 54, 228)),
        unselectedItemColor: HexColor("#20204a"),
        unselectedLabelStyle: TextStyle(
          color: HexColor("#20204a"),
        ),
        selectedLabelStyle: TextStyle(
          color: HexColor("#20204a"),
        ),
      ),
    );
  }
}
