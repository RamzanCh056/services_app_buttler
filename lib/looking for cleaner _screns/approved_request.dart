import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/messenger_screen.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class ApprovedRequest extends StatefulWidget {
  const ApprovedRequest({Key? key}) : super(key: key);

  @override
  State<ApprovedRequest> createState() => _ApprovedRequestState();
}

class _ApprovedRequestState extends State<ApprovedRequest> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,

              //  height: sizeConfiq(context).height,
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
                        GestureDetector(
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            margin: EdgeInsets.only(
                                left: sizeConfiq(context).width * 0.06,
                                top: sizeConfiq(context).height * 0.03),
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
                                //  Get.to(PaymentScreen());
                              },
                              child: Text(
                                'Aditional Services',
                                style: TextStyle(
                                    fontSize: sizeConfiq(context).width * 0.05),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 160,
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
                                            Image.asset(
                                              "images/order.png",
                                              height: 30,
                                            ),
                                            Text(
                                              'Floor cleaning',
                                              style: TextStyle(
                                                  color: Colors.black87,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                                Container(
                                  height: 50,
                                  width: 160,
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
                                            Image.asset(
                                              "images/waching.png",
                                              height: 30,
                                            ),
                                            Text(
                                              'Washing clothes',
                                              style: TextStyle(
                                                  color: Colors.black87,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Note',
                              style: TextStyle(
                                  fontSize: sizeConfiq(context).width * 0.05),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                                "Lorem ipsum dolor sit amet, consetetur sadipscing elitr,\nsed diam nonumy eirmod tempor invidunt ut labore et\ndolore magna aliquyam erat,sed diam voluptua.At vero\neos et accusam et justo duo dolores et ea rebum.Stet\nclita kasd m et justo duo dolores et e....Read More"),
                            SizedBox(
                              height: 40,
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
                                  Text(
                                    "Time & date (2hours)",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  Text(
                                    "Total price",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.normal),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: sizeConfiq(context).height * 0.02,
                            ),
                            Row(
                              children: [
                                Icon(Icons.date_range_outlined),
                                Text('22May'),
                                SizedBox(
                                  width: 4,
                                ),
                                Icon(Icons.timelapse),
                                SizedBox(
                                  width: 4,
                                ),
                                Text('10:30-11:30pm'),
                                Padding(
                                  padding: const EdgeInsets.only(left: 80),
                                  child: Text(
                                    "255\$",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 18),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Applications(23)",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      width: double.infinity,
                      padding: EdgeInsets.only(
                        left: sizeConfiq(context).width * 0.045,
                        top: sizeConfiq(context).height * 0.02,
                        bottom: sizeConfiq(context).height * 0.02,
                      ),
                      decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.circular(
                              sizeConfiq(context).width * 0.03),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 10,
                                blurRadius: 10,
                                offset: Offset(sizeConfiq(context).width * 0.02,
                                    sizeConfiq(context).height * 0.02)),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                backgroundImage:
                                    AssetImage("images/notification.png"),
                              ),
                              SizedBox(width: sizeConfiq(context).width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                        size: sizeConfiq(context).width * 0.039,
                                      ),
                                      SizedBox(
                                          width:
                                              sizeConfiq(context).width * 0.01),
                                      Text(
                                        '4.9',
                                        style: TextStyle(
                                            fontSize:
                                                sizeConfiq(context).width *
                                                    0.04,
                                            color: calenderColor),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  MaterialButton(
                                      minWidth: 75,
                                      height: 37,
                                      color: Colors.green.shade800,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          side: BorderSide(
                                            color: Colors.green.shade800,
                                          )),
                                      onPressed: () {
                                        Get.to(MessengerScreen());
                                      },
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.chat,
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text("Chat",
                                              style: TextStyle(
                                                color: Colors.white,
                                              )),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(width: sizeConfiq(context).height * 0.03),
                        ],
                      )),
                ],
              ),
            )
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
