import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/h_screens/page22.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/page_15my_order.dart';
import 'package:service_app/screens/get_cleaner.dart';

class MainBottomClass extends StatefulWidget {
  const MainBottomClass({Key? key}) : super(key: key);

  @override
  _MainBottomClassState createState() => _MainBottomClassState();
}

class _MainBottomClassState extends State<MainBottomClass> {
  int selectedIndex = 0;

  //list of widgets to call ontap
  final widgetOptions = [
    new get_clear(),
    new page15(),
    new page22(),
    new Container(),
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
