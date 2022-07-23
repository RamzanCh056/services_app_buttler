// @dart=2.9
import 'package:flutter/material.dart';

import 'package:get/get_navigation/get_navigation.dart';

import 'package:service_app/authentications/phone_number.dart';
import 'package:service_app/i%20am_cleaner/Graph_screen.dart';
import 'package:service_app/i%20am_cleaner/My_Order_screens/My_order_complete_tab.dart';
import 'package:service_app/i%20am_cleaner/My_Order_screens/My_order_main.dart';
import 'package:service_app/i%20am_cleaner/Navigation_bar/Navigation_Bar_screen.dart';
import 'package:service_app/i%20am_cleaner/Notification.dart';
import 'package:service_app/i%20am_cleaner/ProfileScreen.dart';
import 'package:service_app/i%20am_cleaner/Profile_Identification.dart';
import 'package:service_app/i%20am_cleaner/my_Home_apply.dart';
import 'package:service_app/i%20am_cleaner/order_home_finish.dart';
import 'package:service_app/i%20am_cleaner/order_home_screen.dart';
import 'package:service_app/i%20am_cleaner/working_days.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/TabScreenOne.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/approved_request.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/messenger_screen.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/my_home_aditional.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page19.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page21.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page22.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/page_15my_order.dart';
import 'package:service_app/onboarding_screen/onboard.dart';
import 'package:service_app/screens/building_Details.dart';
import 'package:service_app/screens/create_order_screen.dart';
import 'package:service_app/splash/splash.dart';

import 'i am_cleaner/Bottom_sheets/bottomsheet1.dart';
import 'i am_cleaner/Bottom_sheets/bottomsheet2.dart';
import 'i am_cleaner/My_Order_screens/My_order_active_tab.dart';
import 'i am_cleaner/direction_screen.dart';
import 'looking for cleaner _screns/MyHome.dart';
import 'looking for cleaner _screns/page20.dart';
import 'looking for cleaner _screns/page_15_myorder/Home_lets_find_job.dart';
import 'looking for cleaner _screns/payment_screen.dart';
import 'onboard/onboarding_screen.dart';
import 'screens/get_cleaner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
