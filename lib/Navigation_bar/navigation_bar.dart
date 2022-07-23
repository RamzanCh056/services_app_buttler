import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:service_app/looking%20for%20cleaner%20_screns/SettingsScreen.dart';

import 'package:service_app/looking%20for%20cleaner%20_screns/page22.dart';

import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/page_15my_order.dart';
import 'package:service_app/screens/get_cleaner.dart';

import '../i am_cleaner/Bottom_sheets/bottomsheet1.dart';

class MainBottomClass extends StatefulWidget {
  const MainBottomClass({Key? key}) : super(key: key);

  @override
  _MainBottomClassState createState() => _MainBottomClassState();
}

class _MainBottomClassState extends State<MainBottomClass> {
  int selectedIndex = 0;

  //list of widgets to call ontap
  final widgetOptions = [
    const get_clear(),
    page15(),
    // MyHomeScreen(),
    const page22(),
    SettingsScreen(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final widgetTitle = ["Home", "my order," "notification" "setting"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,

      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,

        fixedColor: HexColor("#20204a"),

        //unselectedItemColor: Colors.white,

        items: <BottomNavigationBarItem>[
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
        currentIndex: selectedIndex,

        onTap: onItemTapped,

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
      ),
    );
  }
}
