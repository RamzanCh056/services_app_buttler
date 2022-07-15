import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/MyHome.dart';

import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/page_15my_order.dart';
import 'package:service_app/widgets/back_arrow.dart';
import 'package:service_app/widgets/calender.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';
import 'package:service_app/widgets/flutter_time_picker.dart';

import '../looking for cleaner _screns/payment_screen.dart';
import '../widgets/create_order_button.dart';
import '../widgets/create_order_text_field.dart';

class CreateOrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: white,
        body: ListView(
          shrinkWrap: true,
          children: [
            Container(
              height: sizeConfiq(context).height * 0.832,
              width: double.infinity,
              color: calenderColor,
              child: Padding(
                padding: EdgeInsets.only(
                  left: sizeConfiq(context).width * 0.05,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: sizeConfiq(context).height * 0.03,
                    ),
                    //  BackArrowButton(imgsrc: 'assets/icons/Icon ionic-ios.png'),
                    SizedBox(
                      height: sizeConfiq(context).height * 0.021,
                    ),
                    Text(
                      'Create new Order',
                      style: TextStyle(
                          color: white,
                          fontWeight: FontWeight.bold,
                          fontSize: sizeConfiq(context).width * 0.08),
                    ),
                    SizedBox(
                      height: sizeConfiq(context).height * 0.009,
                    ),
                    Text(
                      'Enter all the information below to create your\norder successfully',
                      style: TextStyle(
                          color: white,
                          fontSize: sizeConfiq(context).width * 0.038),
                    ),
                    SizedBox(
                      height: sizeConfiq(context).height * 0.009,
                    ),
                    Text(
                      'Choose your date and start time',
                      style: TextStyle(
                          color: white,
                          fontSize: sizeConfiq(context).width * 0.045),
                    ),
                    SizedBox(
                      height: sizeConfiq(context).height * 0.015,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: sizeConfiq(context).width * 0.01,
                          right: sizeConfiq(context).width * 0.07),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "jUN'2020",
                            style: TextStyle(
                                color: white,
                                // fontFamily: 'poppins',
                                fontSize: sizeConfiq(context).width * 0.068),
                          ),
                          Wrap(
                            children: [
                              Image.asset('assets/icons/Icon-ios-back.png'),
                              SizedBox(
                                width: sizeConfiq(context).width * 0.08,
                              ),
                              Image.asset('assets/icons/Icon-ios-forward.png'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: sizeConfiq(context).height * 0.02,
                    ),
                    Expanded(child: CalendarScreen()),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: sizeConfiq(context).width * 0.03,
                        left: sizeConfiq(context).width * 0.05,
                        right: sizeConfiq(context).width * 0.05),
                    child: Text(
                      'Timeslot',
                      style: TextStyle(
                          fontSize: sizeConfiq(context).width * 0.039),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: sizeConfiq(context).width * 0.01,
                        left: sizeConfiq(context).width * 0.05,
                        right: sizeConfiq(context).width * 0.05,
                        bottom: sizeConfiq(context).width * 0.01),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CreateOrderTextField(hinttext: 'To'),
                        CreateOrderTextField(hinttext: 'From'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.02,
                  ),
                  SizedBox(
                      height: sizeConfiq(context).height * 0.1,
                      child: TimepickerWidget()),
                  Container(
                    height: sizeConfiq(context).height * 0.1,
                    color: lightgreen,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: sizeConfiq(context).width * 0.06),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Calculated total',
                                style: TextStyle(
                                    fontSize: sizeConfiq(context).width * 0.032,
                                    color: white),
                              ),
                              Text(
                                '\$244',
                                style: TextStyle(
                                    color: white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: sizeConfiq(context).width * 0.08),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: () {
                              Get.to(PaymentScreen());
                            },
                            child: CreateOrderButton(
                              title: 'Continue',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
