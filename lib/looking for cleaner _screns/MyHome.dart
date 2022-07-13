import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/payment_screen.dart';
import 'package:service_app/widgets/colors.dart';
//import 'package:percent_indicator/linear_percent_indicator.dart';

import 'package:service_app/widgets/constant.dart';

class MyHomeScreen extends StatefulWidget {
  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.red,
        body: ListView(
          children: [
            Container(
              height: sizeConfiq(context).height,
              child: Stack(
                children: [
                  Container(
                    width: sizeConfiq(context).width,
                    height: sizeConfiq(context).height * 0.3,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/bgimage.jpg'),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: sizeConfiq(context).width * 0.06,
                              top: sizeConfiq(context).height * 0.03),
                          child: GestureDetector(
                            onTap: () {
                              Get.back();
                            },
                            child: BackArrowButton(
                                imgsrc: 'assets/icons/Icon ionic-ios-.png',
                                bgColor: white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: sizeConfiq(context).height * 0.25,
                    child: Container(
                      width: sizeConfiq(context).width,
                      height: sizeConfiq(context).height * 0.3,
                      decoration: BoxDecoration(
                        color: calenderColor,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(
                                sizeConfiq(context).width * 0.1),
                            topLeft: Radius.circular(
                                sizeConfiq(context).width * 0.1)),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: sizeConfiq(context).height * 0.02,
                            left: sizeConfiq(context).width * 0.06,
                            right: sizeConfiq(context).width * 0.05),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Home',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          sizeConfiq(context).width * 0.07,
                                      color: white),
                                ),
                                Image(
                                  image: AssetImage(
                                      'assets/icons/Icon ionic-md-m.png'),
                                  color: white,
                                  width: sizeConfiq(context).width * 0.033,
                                )
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icons/Path 37.png',
                                  color: white,
                                ),
                                SizedBox(
                                  width: sizeConfiq(context).width * 0.01,
                                ),
                                Text(
                                  'Preston Rd. Inglewood',
                                  style: TextStyle(
                                      color: white,
                                      fontSize:
                                          sizeConfiq(context).width * 0.043),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: sizeConfiq(context).height * 0.42,
                    child: Container(
                      width: sizeConfiq(context).width,
                      height: sizeConfiq(context).height * 0.8,
                      decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                  sizeConfiq(context).width * 0.1),
                              topRight: Radius.circular(
                                  sizeConfiq(context).width * 0.1))),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: sizeConfiq(context).width * 0.05,
                          top: 100,
                        ), //changeit
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                IconButtons(
                                    title: 'Apartment',
                                    subTitle: 'Type',
                                    imgsrc: 'assets/icons/building.png'),
                                IconButtons(
                                    title: '08',
                                    subTitle: 'Total rooms',
                                    imgsrc: 'assets/icons/door-open.png'),
                                GestureDetector(
                                  onTap: () {},
                                  child: IconButtons(
                                      title: '04',
                                      subTitle: 'Bathrooms',
                                      imgsrc: 'assets/icons/bathtub.png'),
                                ),
                              ],
                            ),
                            SizedBox(height: sizeConfiq(context).height * 0.02),
                            Row(
                              children: [
                                IconButtons(
                                    title: 'Cat',
                                    subTitle: 'Any Pets',
                                    imgsrc: 'assets/icons/track.png'),
                                IconButtons(
                                    title: '08',
                                    subTitle: 'building size',
                                    imgsrc: 'assets/icons/plans.png'),
                                IconButtons(
                                    title: '04',
                                    subTitle: 'Bedrooms',
                                    imgsrc: 'assets/icons/bed (5).png'),
                              ],
                            ),
                            SizedBox(height: sizeConfiq(context).height * 0.02),
                            GestureDetector(
                              onTap: () {
                                Get.to(PaymentScreen());
                              },
                              child: Text(
                                'Description',
                                style: TextStyle(
                                    fontSize: sizeConfiq(context).width * 0.05),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                    "Lorem ipsum dolor sit amet, consetetur sadipscing elitr,\nsed diam nonumy eirmod tempor invidunt ut labore et\ndolore magna aliquyam erat,sed diam voluptua.At vero\neos et accusam et justo duo dolores et ea rebum.Stet\nclita kasd m et justo duo dolores et e....Read More"),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              child: MaterialButton(
                                  color: HexColor("#33CE85"),
                                  minWidth: double.infinity,
                                  height: 50,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: HexColor("#33CE85"),
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  onPressed: () async {
                                    Get.to(PaymentScreen());
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Click to pay',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ],
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: sizeConfiq(context).height * 0.38,
                    right: sizeConfiq(context).width * 0.05,
                    left: sizeConfiq(context).width * 0.05,
                    child: Container(
                      width: sizeConfiq(context).width,
                      height: sizeConfiq(context).height * 0.12,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              //color of shadow
                              spreadRadius: 5,
                              //spread radius
                              blurRadius: 7,
                              // blur radius
                              offset:
                                  Offset(0, 10), // changes position of shadow
                              //first paramerter of offset is left-right
                              //second parameter is top to down
                            ),
                          ],
                          color: white,
                          borderRadius: BorderRadius.circular(
                              sizeConfiq(context).width * 0.02)),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: sizeConfiq(context).height * 0.03,
                            left: sizeConfiq(context).width * 0.044),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  right: sizeConfiq(context).width * 0.03),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text.rich(
                                    TextSpan(text: 'Last cleaned ', children: [
                                      TextSpan(
                                        text: '10ds',
                                      ),
                                      TextSpan(text: ' ago'),
                                    ]),
                                    style: TextStyle(
                                        fontSize:
                                            sizeConfiq(context).width * 0.04),
                                  ),
                                  Text(
                                    'Need to be cleaned',
                                    style: TextStyle(
                                        fontSize:
                                            sizeConfiq(context).width * 0.04,
                                        color: lightgreen.withOpacity(0.7)),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: sizeConfiq(context).height * 0.02,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                  height: 7,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(11)),
                                    child: LinearProgressIndicator(
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.1),
                                      value: 0.5,
                                      valueColor:
                                          new AlwaysStoppedAnimation<Color>(
                                              Colors.green),
                                    ),
                                  )),
                            )
                            // Transform.translate(
                            //   offset:
                            //       Offset(-sizeConfiq(context).width * 0.025, 0),
                            //   child: LinearPercentIndicator(
                            //     backgroundColor: Colors.grey.withOpacity(0.1),
                            //     percent: 0.2,
                            //     barRadius: Radius.circular(
                            //         sizeConfiq(context).width * 0.008),
                            //     lineHeight: sizeConfiq(context).height * 0.01,
                            //     progressColor: lightgreen,
                            //   ),
                            // ),
                          ],
                        ),
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

// BACK ARROW WIDGET

class BackArrowButton extends StatelessWidget {
  final String imgsrc;
  final Color bgColor;

  BackArrowButton({required this.imgsrc, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.057,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}

//  iconButton
class IconButtons extends StatelessWidget {
  final String title;
  final String subTitle;
  final String imgsrc;

  IconButtons(
      {requiredkey,
      required this.title,
      required this.subTitle,
      required this.imgsrc});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: sizeConfiq(context).width * 0.31,
        height: sizeConfiq(context).height * 0.07,
        child: Row(
          children: [
            Image(
              image: AssetImage(
                imgsrc,
              ),
              width: sizeConfiq(context).width * 0.077,
              height: sizeConfiq(context).height * 0.045,
              // fit: BoxFit.cover,
            ),
            SizedBox(
              width: sizeConfiq(context).width * 0.02,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                      fontSize: sizeConfiq(context).width * 0.042),
                ),
                Text(
                  subTitle,
                  style: TextStyle(
                      color: subtitleColor.withOpacity(0.4),
                      fontSize: sizeConfiq(context).width * 0.036),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
