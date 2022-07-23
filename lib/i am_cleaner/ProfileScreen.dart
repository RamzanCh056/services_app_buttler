import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          shrinkWrap: true,
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      child: Container(
                        width: double.infinity,
                        height: sizeConfiq(context).height * 1,
                        color: calenderColor,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: sizeConfiq(context).width * 0.06,
                                  top: sizeConfiq(context).height * 0.04),
                              child: Column(
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      BackArrowButton(
                                          imgsrc:
                                              'assets/icons/Icon ionic-ios.png',
                                          bgColor: Color(0xFF3d3d3d)),
                                      Container(
                                        width: sizeConfiq(context).width * 0.2,
                                        height:
                                            sizeConfiq(context).height * 0.1,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            SizedBox(
                                              height:
                                                  sizeConfiq(context).height *
                                                      0.01,
                                            ),
                                            Transform.translate(
                                              offset: Offset(
                                                  sizeConfiq(context).width *
                                                      0.185,
                                                  0),
                                              child: Text(
                                                'Profile',
                                                style: TextStyle(
                                                    color: white,
                                                    fontSize:
                                                        sizeConfiq(context)
                                                                .width *
                                                            0.045,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(100, -170),
                                        child: Image.asset(
                                          'assets/images/Ellipse 1600.png',
                                          width:
                                              sizeConfiq(context).width * 0.6,
                                          height:
                                              sizeConfiq(context).height * 0.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Transform.translate(
                                    offset: Offset(-200, -300),
                                    child: Transform.rotate(
                                      angle: -330,
                                      child: Image.asset(
                                        'assets/images/Ellipse 1600.png',
                                        width: sizeConfiq(context).width * 0.34,
                                        height:
                                            sizeConfiq(context).height * 0.24,
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
                          top: sizeConfiq(context).height * 0.2),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                    sizeConfiq(context).width * 0.1),
                                topRight: Radius.circular(
                                    sizeConfiq(context).width * 0.1))),
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: sizeConfiq(context).height * 0.17),
                          child: Column(
                            children: [
                              Text(
                                'Richard Millar',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: sizeConfiq(context).width * 0.07,
                                    color: calenderColor),
                              ),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.01,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.location_on_outlined,
                                      color: Color(0xFF666666),
                                      size: sizeConfiq(context).width * 0.05),
                                  SizedBox(
                                    width: sizeConfiq(context).width * 0.01,
                                  ),
                                  Text('Preston Rd. Inglewood',
                                      style:
                                          TextStyle(color: Color(0xFF666666))),
                                ],
                              ),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.02,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: sizeConfiq(context).width * 0.05,
                                  left: sizeConfiq(context).width * 0.05,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(
                                      horizontal:
                                          sizeConfiq(context).width * 0.05,
                                      vertical:
                                          sizeConfiq(context).height * 0.021),
                                  decoration: BoxDecoration(
                                      color: white,
                                      borderRadius: BorderRadius.circular(
                                          sizeConfiq(context).width * 0.03),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.1),
                                            spreadRadius: 10,
                                            blurRadius: 10,
                                            offset: Offset(
                                                sizeConfiq(context).width *
                                                    0.02,
                                                sizeConfiq(context).height *
                                                    0.02)),
                                      ]),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      InfoContainer(
                                          title: '232', subtitle: 'Orders'),
                                      InfoContainer(
                                          title: '23', subtitle: 'Clients'),
                                      InfoContainer(
                                          title: '4.2', subtitle: 'Rating'),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.034,
                              ),
                              DetailContainer(title: 'Proposal'),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.02,
                              ),
                              Divider(
                                color: Color(0xFFeeeeee),
                              ),
                              DetailContainer(title: 'About Me'),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.02,
                              ),
                              Divider(
                                thickness: 1.2,
                                color: Color(0xFFeeeeee),
                              ),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.02,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: sizeConfiq(context).width * 0.05,
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Ratings',
                                            style: TextStyle(
                                                fontSize:
                                                    sizeConfiq(context).width *
                                                        0.04)),
                                        Row(
                                          children: [
                                            Text(
                                              'Overall Rating',
                                              style: TextStyle(
                                                  fontSize: sizeConfiq(context)
                                                          .width *
                                                      0.045,
                                                  color: Color(0xFF666666)),
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: lightgreen,
                                            ),
                                            Text(
                                              '4.2',
                                              style: TextStyle(
                                                  fontSize: sizeConfiq(context)
                                                          .width *
                                                      0.04,
                                                  color: calenderColor),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: sizeConfiq(context).height * 0.02,
                                    ),
                                    Container(
                                        width: double.infinity,
                                        padding: EdgeInsets.only(
                                          left:
                                              sizeConfiq(context).width * 0.045,
                                          top:
                                              sizeConfiq(context).height * 0.02,
                                          bottom:
                                              sizeConfiq(context).height * 0.02,
                                        ),
                                        decoration: BoxDecoration(
                                            color: white,
                                            borderRadius: BorderRadius.circular(
                                                sizeConfiq(context).width *
                                                    0.03),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.grey
                                                      .withOpacity(0.1),
                                                  spreadRadius: 10,
                                                  blurRadius: 10,
                                                  offset: Offset(
                                                      sizeConfiq(context)
                                                              .width *
                                                          0.02,
                                                      sizeConfiq(context)
                                                              .height *
                                                          0.02)),
                                            ]),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                CircleAvatar(
                                                  radius: 25,
                                                  backgroundColor: Colors.white,
                                                  backgroundImage: AssetImage(
                                                      "images/notification.png"),
                                                ),
                                                SizedBox(
                                                    width: sizeConfiq(context)
                                                            .width *
                                                        0.03),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'John Doe',
                                                      style: TextStyle(
                                                        color: calenderColor,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize:
                                                            sizeConfiq(context)
                                                                    .width *
                                                                0.04,
                                                      ),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Icon(
                                                          Icons.star,
                                                          color: lightgreen,
                                                          size: sizeConfiq(
                                                                      context)
                                                                  .width *
                                                              0.039,
                                                        ),
                                                        SizedBox(
                                                            width: sizeConfiq(
                                                                        context)
                                                                    .width *
                                                                0.01),
                                                        Text(
                                                          '4.9',
                                                          style: TextStyle(
                                                              fontSize: sizeConfiq(
                                                                          context)
                                                                      .width *
                                                                  0.04,
                                                              color:
                                                                  calenderColor),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                                width:
                                                    sizeConfiq(context).height *
                                                        0.03),
                                            Text(
                                                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy eirmod tempor invidunt ut labore et\ndolore magna aliquyam erat, sed dia',
                                                style: TextStyle(
                                                    fontSize:
                                                        sizeConfiq(context)
                                                                .width *
                                                            0.037)),
                                          ],
                                        )),
                                    SizedBox(
                                      height: sizeConfiq(context).height * 0.02,
                                    ),
                                    Container(
                                        width: double.infinity,
                                        padding: EdgeInsets.only(
                                          left:
                                              sizeConfiq(context).width * 0.045,
                                          top:
                                              sizeConfiq(context).height * 0.02,
                                          bottom:
                                              sizeConfiq(context).height * 0.02,
                                        ),
                                        decoration: BoxDecoration(
                                            color: white,
                                            borderRadius: BorderRadius.circular(
                                                sizeConfiq(context).width *
                                                    0.03),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.grey
                                                      .withOpacity(0.1),
                                                  spreadRadius: 10,
                                                  blurRadius: 10,
                                                  offset: Offset(
                                                      sizeConfiq(context)
                                                              .width *
                                                          0.02,
                                                      sizeConfiq(context)
                                                              .height *
                                                          0.02)),
                                            ]),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                CircleAvatar(
                                                  radius: 25,
                                                  backgroundColor: Colors.white,
                                                  backgroundImage: AssetImage(
                                                      "images/notification.png"),
                                                ),
                                                SizedBox(
                                                    width: sizeConfiq(context)
                                                            .width *
                                                        0.03),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'John Doe',
                                                      style: TextStyle(
                                                        color: calenderColor,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize:
                                                            sizeConfiq(context)
                                                                    .width *
                                                                0.04,
                                                      ),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Icon(
                                                          Icons.star,
                                                          color: lightgreen,
                                                          size: sizeConfiq(
                                                                      context)
                                                                  .width *
                                                              0.039,
                                                        ),
                                                        SizedBox(
                                                            width: sizeConfiq(
                                                                        context)
                                                                    .width *
                                                                0.01),
                                                        Text(
                                                          '4.9',
                                                          style: TextStyle(
                                                              fontSize: sizeConfiq(
                                                                          context)
                                                                      .width *
                                                                  0.04,
                                                              color:
                                                                  calenderColor),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                                width:
                                                    sizeConfiq(context).height *
                                                        0.04),
                                            Text(
                                                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy eirmod tempor invidunt ut labore et\ndolore magna aliquyam erat, sed dia',
                                                style: TextStyle(
                                                    fontSize:
                                                        sizeConfiq(context)
                                                                .width *
                                                            0.037)),
                                          ],
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: sizeConfiq(context).height * 0.13,
                      left: sizeConfiq(context).width * 0.315,
                      child: Container(
                        width: sizeConfiq(context).width * 0.37,
                        height: sizeConfiq(context).height * 0.2,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/andre-miranda-1.png'),
                            ),
                            shape: BoxShape.circle,
                            border: Border.all(color: lightgreen, width: 2)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// DetailContainer

class DetailContainer extends StatelessWidget {
  final String title;

  DetailContainer({
    requiredkey,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(
        left: sizeConfiq(context).width * 0.05,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: sizeConfiq(context).width * 0.045),
          ),
          Text(
              'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy eirmod tempor invidunt ut labore et\ndolore magna aliquyam erat, sed dia',
              style: TextStyle(fontSize: sizeConfiq(context).width * 0.04)),
        ],
      ),
    );
  }
}

//resuabele Container
class InfoContainer extends StatelessWidget {
  final String title, subtitle;

  InfoContainer({
    requiredkey,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (subtitle.contains('Rating'))
                Icon(
                  Icons.star,
                  color: lightgreen,
                ),
              Text(
                title,
                style: TextStyle(
                    fontSize: sizeConfiq(context).width * 0.065,
                    color: calenderColor),
              ),
            ],
          ),
          SizedBox(
            height: sizeConfiq(context).height * 0.001,
          ),
          Text(
            subtitle,
            style: TextStyle(
                fontSize: sizeConfiq(context).width * 0.04,
                color: Color(0xFF666666)),
          )
        ],
      ),
    );
  }
}

//Back Arrow Widget
class BackArrowButton extends StatelessWidget {
  final String imgsrc;
  final Color bgColor;

  BackArrowButton({required this.imgsrc, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.1,
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
