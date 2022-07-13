import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/instance_manager.dart';
import 'package:intl/intl.dart';
import 'package:service_app/i%20am_cleaner/order_home_finish.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //Responsive Method
  Size ConfigSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  @override
  Widget build(BuildContext context) {
    //DateTime
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('kk : mm : ss').format(now);
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            //  color: Colors.red,
            height: ConfigSize(context).height * 1.5,
            child: Stack(
              // fit: StackFit.expand,
              children: [
                Container(
                  height: ConfigSize(context).height * 0.45,
                  padding: EdgeInsets.all(30),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/background.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: ConfigSize(context).height * 0.36,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: ConfigSize(context).height * 0.4,
                    width: ConfigSize(context).width,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: ConfigSize(context).width * 0.05,
                              top: ConfigSize(context).width * 0.05),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'My Home',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: ConfigSize(context).width * 0.063,
                                    fontFamily: 'SF-Pro-Display'),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/icons/icon-ionic-mid-more.png',
                                  height: 23.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: ConfigSize(context).width * 0.05,
                              top: ConfigSize(context).width * 0.03),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/icons/path.png'),
                                    width: ConfigSize(context).width * 0.03,
                                    // width: 12.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text('Preston Rd. Inglewood',
                                      style: TextStyle(
                                          fontSize:
                                              ConfigSize(context).width * 0.043,
                                          color: Colors.white)),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: ConfigSize(context).width * 0.05,
                                ),
                                child: Row(
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('assets/icons/group.png'),
                                      width: ConfigSize(context).width * 0.03,
                                    ),
                                    SizedBox(
                                      width: 5.0,
                                    ),
                                    Text('2 Residents',
                                        style: TextStyle(
                                            fontSize:
                                                ConfigSize(context).width *
                                                    0.043,
                                            color: Colors.white)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: ConfigSize(context).height * 0.57,
                  left: 0,
                  right: 0,
                  child: Container(
                    // height: ConfigSize(context).height,

                    width: ConfigSize(context).width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: ConfigSize(context).height * 0.16,
                            left: ConfigSize(context).width * 0.05,
                            right: ConfigSize(context).width * 0.05,
                          ),
                          child: Column(
                            children: [
                              //1st
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            'assets/icons/building.png'),
                                        width: ConfigSize(context).width * 0.07,
                                        height:
                                            ConfigSize(context).height * 0.07,
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.01,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Appartment',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.035,
                                                fontFamily: 'SF-Pro-Display',
                                                color: Color(0xff202020)
                                                    .withOpacity(0.8)),
                                          ),
                                          Text(
                                            'Type',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.036,
                                                fontFamily:
                                                    'SF-Pro-Dis-Regular',
                                                color: Color(0xff666666)
                                                    .withOpacity(0.7)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage('assets/icons/door.png'),
                                        width: ConfigSize(context).width * 0.07,
                                        height:
                                            ConfigSize(context).height * 0.07,
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.01,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '08',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.035,
                                                fontFamily: 'SF-Pro-Display',
                                                color: Color(0xff202020)
                                                    .withOpacity(0.8)),
                                          ),
                                          Text(
                                            'Total rooms',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.036,
                                                fontFamily:
                                                    'SF-Pro-Dis-Regular',
                                                color: Color(0xff666666)
                                                    .withOpacity(0.7)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage('assets/icons/bath.png'),
                                        width: ConfigSize(context).width * 0.07,
                                        height:
                                            ConfigSize(context).height * 0.07,
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.01,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '04',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.035,
                                                fontFamily: 'SF-Pro-Display',
                                                color: Color(0xff202020)
                                                    .withOpacity(0.8)),
                                          ),
                                          Text(
                                            'Bathrooms',
                                            style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.036,
                                                fontFamily:
                                                    'SF-Pro-Dis-Regular',
                                                color: Color(0xff666666)
                                                    .withOpacity(0.7)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // 2nd row
                              Padding(
                                padding: EdgeInsets.only(
                                    top: ConfigSize(context).height * 0.03),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/icons/cat.png'),
                                          width:
                                              ConfigSize(context).width * 0.07,
                                          height:
                                              ConfigSize(context).height * 0.07,
                                        ),
                                        SizedBox(
                                          width:
                                              ConfigSize(context).width * 0.01,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Cats',
                                              style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.035,
                                                  fontFamily: 'SF-Pro-Display',
                                                  color: Color(0xff202020)
                                                      .withOpacity(0.8)),
                                            ),
                                            Text(
                                              'Any Pets',
                                              style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.036,
                                                  fontFamily:
                                                      'SF-Pro-Dis-Regular',
                                                  color: Color(0xff666666)
                                                      .withOpacity(0.7)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left:
                                              ConfigSize(context).width * 0.06),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/icons/buildingSize.png'),
                                            width: ConfigSize(context).width *
                                                0.06,
                                            height: ConfigSize(context).height *
                                                0.06,
                                          ),
                                          SizedBox(
                                            width: ConfigSize(context).width *
                                                0.01,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '08',
                                                style: TextStyle(
                                                    fontSize:
                                                        ConfigSize(context)
                                                                .width *
                                                            0.035,
                                                    fontFamily:
                                                        'SF-Pro-Display',
                                                    color: Color(0xff202020)
                                                        .withOpacity(0.8)),
                                              ),
                                              Text(
                                                'building size',
                                                style: TextStyle(
                                                    fontSize:
                                                        ConfigSize(context)
                                                                .width *
                                                            0.036,
                                                    fontFamily:
                                                        'SF-Pro-Dis-Regular',
                                                    color: Color(0xff666666)
                                                        .withOpacity(0.7)),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/icons/bedroom.png'),
                                          width:
                                              ConfigSize(context).width * 0.07,
                                          height:
                                              ConfigSize(context).height * 0.07,
                                        ),
                                        SizedBox(
                                          width:
                                              ConfigSize(context).width * 0.01,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '04',
                                              style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.035,
                                                  fontFamily: 'SF-Pro-Display',
                                                  color: Color(0xff202020)
                                                      .withOpacity(0.8)),
                                            ),
                                            Text(
                                              'Bedrooms',
                                              style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.036,
                                                  fontFamily:
                                                      'SF-Pro-Dis-Regular',
                                                  color: Color(0xff666666)
                                                      .withOpacity(0.7)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              // we will work
                              Padding(
                                padding: EdgeInsets.only(
                                    top: ConfigSize(context).height * 0.04),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Additional Services',
                                      style: TextStyle(
                                          fontSize:
                                              ConfigSize(context).width * 0.04,
                                          fontFamily: 'SF-Pro-Dis-Regular',
                                          color: Color(0xff202020)
                                              .withOpacity(0.8)),
                                    ),
                                    SizedBox(
                                      height: ConfigSize(context).height * 0.02,
                                    ),
                                    Container(
                                      child: Row(
                                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal:
                                                    ConfigSize(context).width *
                                                        0.03),
                                            height: ConfigSize(context).height *
                                                0.06,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                      223, 220, 220, 220)
                                                  .withOpacity(0.4),
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            child: Row(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'assets/icons/swipper.png'),
                                                  width: ConfigSize(context)
                                                          .width *
                                                      0.05,
                                                  height: ConfigSize(context)
                                                          .height *
                                                      0.05,
                                                ),
                                                SizedBox(
                                                  width: ConfigSize(context)
                                                          .width *
                                                      0.01,
                                                ),
                                                Text(
                                                  'Floor Cleaning',
                                                  style: TextStyle(
                                                    fontSize:
                                                        ConfigSize(context)
                                                                .width *
                                                            0.036,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: ConfigSize(context).width *
                                                0.05,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal:
                                                          ConfigSize(context)
                                                                  .width *
                                                              0.03),
                                                  height: ConfigSize(context)
                                                          .height *
                                                      0.06,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromARGB(
                                                            223, 220, 220, 220)
                                                        .withOpacity(0.4),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20.0),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Image(
                                                        image: AssetImage(
                                                            'assets/icons/rect.png'),
                                                        width:
                                                            ConfigSize(context)
                                                                    .width *
                                                                0.05,
                                                        height:
                                                            ConfigSize(context)
                                                                    .height *
                                                                0.05,
                                                      ),
                                                      SizedBox(
                                                        width:
                                                            ConfigSize(context)
                                                                    .width *
                                                                0.01,
                                                      ),
                                                      Text(
                                                        'Washing Clothes',
                                                        style: TextStyle(
                                                          fontSize: ConfigSize(
                                                                      context)
                                                                  .width *
                                                              0.036,
                                                          color: Colors.black,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: ConfigSize(context).height * 0.04,
                                        bottom:
                                            ConfigSize(context).height * 0.04,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Note',
                                            style: TextStyle(
                                              fontSize:
                                                  ConfigSize(context).width *
                                                      0.04,
                                              fontFamily: 'SF-Pro-Dis-Regular',
                                              color: Color(0xff202020)
                                                  .withOpacity(0.8),
                                            ),
                                          ),
                                          Text(
                                              'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed dia',
                                              style: TextStyle(
                                                fontSize:
                                                    ConfigSize(context).width *
                                                        0.038,
                                                fontFamily:
                                                    'SF-Pro-Dis-Regular',
                                                color: Color(0xff230000),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            top: ConfigSize(context).height * 0.03,
                            left: ConfigSize(context).height * 0.03,
                            right: ConfigSize(context).height * 0.03,
                            bottom: ConfigSize(context).height * 0.05,
                          ),
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(223, 220, 220, 220)
                                .withOpacity(0.4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'CLient',
                                style: TextStyle(
                                  fontSize: ConfigSize(context).width * 0.04,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color(0xff202020).withOpacity(0.8),
                                ),
                              ),
                              SizedBox(
                                height: ConfigSize(context).height * 0.025,
                              ),
                              Container(
                                height: ConfigSize(context).height * 0.15,
                                // width: ConfigSize(context).width * 0.8,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal:
                                          ConfigSize(context).width * 0.05),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: ConfigSize(context).height *
                                                0.08,
                                            width: ConfigSize(context).width *
                                                0.13,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/icons/profile.png'),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: ConfigSize(context).width *
                                                0.02,
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'John Doe',
                                                style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.038,
                                                  fontFamily: 'SF-Pro-Display',
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Image(
                                                    image: AssetImage(
                                                        'assets/icons/star.png'),
                                                    height: ConfigSize(context)
                                                            .height *
                                                        0.036,
                                                    width: ConfigSize(context)
                                                            .width *
                                                        0.036,
                                                  ),
                                                  SizedBox(
                                                    width: ConfigSize(context)
                                                            .width *
                                                        0.01,
                                                  ),
                                                  Text(
                                                    '4.9',
                                                    style: TextStyle(
                                                      fontSize:
                                                          ConfigSize(context)
                                                                  .width *
                                                              0.036,
                                                      fontFamily:
                                                          'SF-Pro-Dis-Regular',
                                                      color: Colors.black26,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      GestureDetector(
                                        onLongPress: () {},
                                        child: Container(
                                          height: ConfigSize(context).height *
                                              0.045,
                                          // width: 90,
                                          width:
                                              ConfigSize(context).height * 0.13,
                                          decoration: BoxDecoration(
                                            color: Color(0xff33ce85),
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'assets/icons/msg.png'),
                                                height:
                                                    ConfigSize(context).height *
                                                        0.036,
                                                width:
                                                    ConfigSize(context).width *
                                                        0.036,
                                              ),
                                              SizedBox(
                                                width:
                                                    ConfigSize(context).width *
                                                        0.015,
                                              ),
                                              Text(
                                                'Chat',
                                                style: TextStyle(
                                                  fontSize: ConfigSize(context)
                                                          .width *
                                                      0.036,
                                                  fontFamily:
                                                      'SF-Pro-Dis-Regular',
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
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
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: ConfigSize(context).height * 0.51,
                    left: ConfigSize(context).height * 0.03,
                    right: ConfigSize(context).height * 0.03,
                  ),
                  child: Card(
                    elevation: 4,
                    child: Container(
                      height: ConfigSize(context).height * 0.2,
                      width: 390,
                      padding:
                          EdgeInsets.all(ConfigSize(context).width * 0.035),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, -1),
                              color: Colors.grey.shade200),
                        ],
                      ),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Time & Date(2 hours)',
                                    style: TextStyle(
                                      fontSize:
                                          ConfigSize(context).width * 0.036,
                                      fontFamily: 'SF-Pro-Dis-Regular',
                                      color: Colors.black54,
                                    ),
                                  ),
                                  Text(
                                    'Total Price',
                                    style: TextStyle(
                                      fontSize:
                                          ConfigSize(context).width * 0.036,
                                      fontFamily: 'SF-Pro-Dis-Regular',
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            'assets/icons/calender.png'),
                                        width: ConfigSize(context).width * 0.06,
                                        height:
                                            ConfigSize(context).height * 0.05,
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.01,
                                      ),
                                      Text(
                                        '22 May',
                                        style: TextStyle(
                                          fontSize:
                                              ConfigSize(context).width * 0.036,
                                          fontFamily: 'SF-Pro-Dis-Regular',
                                          color: Color(0xff202020),
                                        ),
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.03,
                                      ),
                                      Image(
                                        image: AssetImage(
                                            'assets/icons/clock.png'),
                                        width: ConfigSize(context).width * 0.05,
                                        height:
                                            ConfigSize(context).height * 0.05,
                                      ),
                                      SizedBox(
                                        width: ConfigSize(context).width * 0.01,
                                      ),
                                      Text(
                                        '10:30 - 11:30pm',
                                        style: TextStyle(
                                          fontSize:
                                              ConfigSize(context).width * 0.036,
                                          fontFamily: 'SF-Pro-Dis-Regular',
                                          color: Color(0xff202020),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    '\$255',
                                    style: TextStyle(
                                      fontSize:
                                          ConfigSize(context).width * 0.036,
                                      fontFamily: 'SF-Pro-Display',
                                      color: Color(0xff202020),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Hrs',
                                style: TextStyle(
                                  fontSize: ConfigSize(context).width * 0.035,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color(0xff202020),
                                ),
                              ),
                              SizedBox(
                                width: ConfigSize(context).width * 0.05,
                              ),
                              Text(
                                'Mins',
                                style: TextStyle(
                                  fontSize: ConfigSize(context).width * 0.035,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color(0xff202020),
                                ),
                              ),
                              SizedBox(
                                width: ConfigSize(context).width * 0.05,
                              ),
                              Text(
                                'Sec',
                                style: TextStyle(
                                  fontSize: ConfigSize(context).width * 0.035,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color(0xff202020),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                formattedDate,
                                style: TextStyle(
                                  fontSize: ConfigSize(context).width * 0.06,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color(0xff202020),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Get.to(const HomwOrderFinish());
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: ConfigSize(context).height * 0.045,
                                  // width: 90,
                                  width: ConfigSize(context).height * 0.13,
                                  decoration: BoxDecoration(
                                    color: Color(0xff33ce85),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  child: Text(
                                    'Start',
                                    style: TextStyle(
                                      fontSize:
                                          ConfigSize(context).width * 0.04,
                                      fontFamily: 'SF-Pro-Dis-Regular',
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: ConfigSize(context).width * 0.04,
                    top: ConfigSize(context).width * 0.05,
                  ),
                  child: Container(
                    width: ConfigSize(context).width * 0.1,
                    height: ConfigSize(context).height * 0.05,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: IconButton(
                      onPressed: () {
                        Get.back();
                        print('Back');
                      },
                      icon: Image.asset(
                        'assets/icons/arrow-round-back.png',
                        width: 15.0,
                        height: 10.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
