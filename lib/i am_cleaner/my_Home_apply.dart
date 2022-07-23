import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/i%20am_cleaner/ProfileScreen.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/messenger_screen.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

import '../looking for cleaner _screns/page_15_myorder/Home_lets_find_job.dart';
import 'Bottom_sheets/bottomsheet1.dart';
import 'order_home_finish.dart';

class MyHomeAplly extends StatefulWidget {
  const MyHomeAplly({Key? key}) : super(key: key);

  @override
  State<MyHomeAplly> createState() => _MyHomeApllyState();
}

class _MyHomeApllyState extends State<MyHomeAplly> {
  displayBottomSheetwo(BuildContext context) {
    showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(configSize(context).height * 0.048),
        ),
      ),
      context: context,
      builder: (context) =>
          Container(
            height: configSize(context).height * 0.56,
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xffffffff).withOpacity(0.1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                        configSize(context).height * 0.048),
                    topRight: Radius.circular(
                        configSize(context).height * 0.048),
                  )),
              child: Padding(
                padding: EdgeInsets.only(
                  left: configSize(context).height * 0.03,
                  right: configSize(context).height * 0.03,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: configSize(context).height * 0.055,
                        left: configSize(context).height * 0.04,
                        right: configSize(context).height * 0.04,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Order Is ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.035,
                                color: Colors.black,
                                fontFamily: 'SF-Pro-Display',
                              ),
                            ),
                            TextSpan(
                              text: 'completed',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.035,
                                color: Color(0xff33ce85),
                                fontFamily: 'SF-Pro-Display',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.035,
                    ),
                    Container(
                      height: configSize(context).height * 0.11,
                      // width: ConfigSize(context).width * 0.8,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade400,
                            offset: Offset(0, 0.2),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: configSize(context).width * 0.05),
                        child: Row(
                          children: [
                            Container(
                              height: configSize(context).height * 0.08,
                              width: configSize(context).width * 0.13,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/icons/profile.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.02,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'John Doe',
                                  style: TextStyle(
                                    fontSize: configSize(context).width * 0.038,
                                    fontFamily: 'SF-Pro-Display',
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          'assets/icons/star.png'),
                                      height: configSize(context).height *
                                          0.036,
                                      width: configSize(context).width * 0.036,
                                    ),
                                    SizedBox(
                                      width: configSize(context).width * 0.01,
                                    ),
                                    Text(
                                      '4.9',
                                      style: TextStyle(
                                        fontSize: configSize(context).width *
                                            0.036,
                                        fontFamily: 'SF-Pro-Dis-Regular',
                                        color: Colors.black26,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(
                          configSize(context).height * 0.027),
                      child: Text(
                        'Would you live to see Cleaner\'s calendar to book him for a recurring session?  ',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.026,
                          fontFamily: 'SF-Pro-Dis-Regular',
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: configSize(context).height * 0.093,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff33ce85),
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade400,
                            offset: Offset(0, 2),
                            blurRadius: 10.0,
                          ),
                        ],
                      ),
                      child: Text(
                        'View calender',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.026,
                          fontFamily: 'SF-Pro-Display',
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.025,
                    ),
                    GestureDetector(
                      onLongPress: () {},
                      child: Text(
                        'Skip for now',
                        style: TextStyle(
                          fontSize: configSize(context).width * 0.036,
                          fontFamily: 'SF-Pro-Dis-Regular',
                          color: Color(0xff202020).withOpacity(0.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height*1.1,

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
                                      sizeConfiq(context).width * 0.06,
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
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
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image(
                                      image:
                                      AssetImage('assets/icons/group.png'),
                                      width: ConfigSize(context).width * 0.03,
                                    ),
                                    Text(
                                      '2 Residents',
                                      style: TextStyle(
                                          color: white,
                                          fontSize:
                                          sizeConfiq(context).width * 0.043),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: sizeConfiq(context).height * 0.46,
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
                    top: sizeConfiq(context).height * 0.41,
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
                                Padding(
                                  padding: const EdgeInsets.only(left: 80),
                                  child: Text(

                                    "255\$",

                                    style: TextStyle(

                                        color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold),
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
                        "Client",
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
                              GestureDetector(
                                onTap: () {
                                  Get.to(ProfileScreen());
                                },
                                child: const CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                  AssetImage("images/notification.png"),
                                ),
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
                                      minWidth: 100,
                                      height: 37,
                                      color: Color(0xFF33ce85),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(8.0),
                                          side: BorderSide(
                                            color: Colors.green.shade300,
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [

                        Text("Proposal",
                            style:
                            TextStyle(color: Colors.black, fontSize: 17)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      children: [
                        Container(
                          child: TextFormField(
                            maxLines: 4,
                            autofocus: false,
                            decoration: InputDecoration(
                              hintText: "Type your proposal here",

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
                                BorderSide(color: Colors.grey, width: 1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                                borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                              ),
                            ),
                            // controller: usernamecontroller,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MaterialButton(
                            color: HexColor("#33CE85"),
                            minWidth: double.infinity,
                            height: 60,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: HexColor("#33CE85"),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onPressed: () async {
                              //displayBottomSheetwo(context);
                              //Get.to(HomeLetsFindJob());
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Apply',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            )),
                      ],
                    ),
                  )
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

  IconButtons({requiredkey,
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
