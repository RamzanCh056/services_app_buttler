import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
// import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/i%20am_cleaner/Graph_screen.dart';
import 'package:service_app/i%20am_cleaner/Home_lets_find_job.dart';
import 'package:service_app/i%20am_cleaner/My_Order_screens/My_order_main.dart';
import 'package:service_app/i%20am_cleaner/Notification.dart';
import 'package:service_app/i%20am_cleaner/ProfileScreen.dart';

const TextStyle _textStyle = TextStyle(
  fontSize: 38,
  fontWeight: FontWeight.bold,
  letterSpacing: 2,
  fontStyle: FontStyle.italic,
);

class MaterialYou extends StatefulWidget {
  const MaterialYou({Key? key}) : super(key: key);

  @override
  State<MaterialYou> createState() => _MaterialYouState();
}

final List locale = [
  {'name': 'ENGLISH', 'locale': Locale('en', 'US')},
  {'name': 'Ø¹Ø±Ø¨Ù‰', 'locale': Locale('ar', 'SA')},
];

updateLanguage(Locale locale) {
  Get.back();
  Get.updateLocale(locale);
}

class _MaterialYouState extends State<MaterialYou> {
  int _currentIndex = 0;
  List<Widget> pages = [
    HomeLetsFindJob(),
    MyOrderMain(),
    SecondTaskScreen(),
    Notifications(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.black,
        body: Center(
          child: pages[_currentIndex],
        ),
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            // indicatorColor: Colors.blue.shade200,
            backgroundColor: Colors.white,

            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            ),
          ),
          child: NavigationBar(
            selectedIndex: _currentIndex,
            onDestinationSelected: (int newIndex) {
              setState(() {
                _currentIndex = newIndex;
              });
            },
            destinations: const [
              NavigationDestination(
                selectedIcon: Icon(Icons.home),
                icon: Icon(Icons.home_outlined),
                label: 'Home',
              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.shop),
                icon: Icon(Icons.shop_outlined),
                label: 'My orders',
              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.graphic_eq),
                icon: Icon(Icons.graphic_eq_outlined),
                label: 'Analytics',
              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.notifications),
                icon: Icon(Icons.notifications_outlined),
                label: 'Notification',
              ),
              NavigationDestination(
                selectedIcon: Icon(Icons.person),
                icon: Icon(Icons.person_outline),
                label: 'profile',
              ),
            ],
          ),
        ));
  }
}
