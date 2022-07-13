import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class DirectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            height: sizeConfiq(context).height * 1,
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.1),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/mapimage.png'))),
            child: Column(
              children: [
                Container(
                  width: sizeConfiq(context).width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/whitebgcolor.png',
                      ),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(
                        left: sizeConfiq(context).width * 0.06,
                        top: sizeConfiq(context).height * 0.04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BackArrowButton(
                            imgsrc: 'assets/icons/Icon ionic-ios-.png',
                            bgColor: white),
                        SizedBox(
                          height: sizeConfiq(context).height * 0.03,
                        ),
                        Text(
                          'Directions',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: sizeConfiq(context).width * 0.076,
                              color: calenderColor),
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy',
                          style: TextStyle(
                              color: Color(0xFF666666).withOpacity(0.9),
                              fontSize: sizeConfiq(context).width * 0.04),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: sizeConfiq(context).height * 0.03,
                ),
                Expanded(
                    child: Column(
                  children: [
                    Transform.translate(
                      offset: Offset(sizeConfiq(context).width * 0.246,
                          sizeConfiq(context).height * 0.006),
                      child: Icon(
                        Icons.location_on,
                        color: calenderColor,
                        size: sizeConfiq(context).width * 0.1,
                      ),
                    ),
                    Container(
                        child: Image.asset(
                      'assets/images/lines.png',
                      width: sizeConfiq(context).width * 0.5,
                    )),
                    Transform.translate(
                      offset: Offset(-sizeConfiq(context).width * 0.27,
                          -sizeConfiq(context).height * 0.07),
                      child: Container(
                        width: sizeConfiq(context).width * 0.2,
                        height: sizeConfiq(context).height * 0.04,
                        decoration: BoxDecoration(
                            color: lightgreen,
                            border: Border.all(
                              width: 3,
                              color: calenderColor,
                            ),
                            shape: BoxShape.circle),
                      ),
                    ),
                  ],
                )),
                Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: sizeConfiq(context).width * 0.06),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(sizeConfiq(context).width * 0.033, 0),
                        child: Container(
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      //color of shadow
                                      spreadRadius: 5,
                                      //spread radius
                                      blurRadius: 9,
                                      // blur radius
                                      offset: Offset(1, 1),
                                    ),
                                  ],
                                ),
                                width: sizeConfiq(context).width * 0.2,
                                height: sizeConfiq(context).height * 0.08,
                                child: Icon(Icons.my_location_rounded),
                              )
                            ],
                            mainAxisAlignment: MainAxisAlignment.end,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.02,
                      ),
                      MyCard(),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.02,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(sizeConfiq(context).width * 0.06),
      width: double.infinity,
      height: sizeConfiq(context).height * 0.24,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            //color of shadow
            spreadRadius: 8,
            //spread radius
            blurRadius: 7,
            // blur radius
            offset: Offset(4, 4), // changes position of shadow
            //first paramerter of offset is left-right
            //second parameter is top to down
          ),
        ],
        borderRadius: BorderRadius.circular(sizeConfiq(context).width * 0.02),
        color: white,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'House in Preston',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: calenderColor),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.005,
                  ),
                  Text(
                    '91 Canal Rd, Los Angeles, CA',
                    style: TextStyle(
                        color: Color(0xFF666666),
                        fontSize: sizeConfiq(context).width * 0.03),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Arrival Time',
                    style: TextStyle(
                        color: Color(0xFF666666),
                        fontSize: sizeConfiq(context).width * 0.028),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.005,
                  ),
                  Text(
                    '03:21 pm',
                    style: TextStyle(
                        color: calenderColor,
                        fontSize: sizeConfiq(context).width * 0.055,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: sizeConfiq(context).height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    'Distance',
                    style: TextStyle(
                        color: Color(0xFF666666),
                        fontSize: sizeConfiq(context).width * 0.028),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.005,
                  ),
                  Text(
                    '4.3 Km',
                    style: TextStyle(
                        color: calenderColor,
                        fontSize: sizeConfiq(context).width * 0.04,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                  width: sizeConfiq(context).width * 0.43,
                  padding: EdgeInsets.symmetric(
                      vertical: sizeConfiq(context).height * 0.02,
                      horizontal: sizeConfiq(context).width * 0.02),
                  decoration: BoxDecoration(
                    color: lightgreen,
                    borderRadius:
                        BorderRadius.circular(sizeConfiq(context).width * 0.1),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/icons/arrow.png',
                        width: sizeConfiq(context).width * 0.02,
                      ),
                      SizedBox(
                        width: sizeConfiq(context).width * 0.03,
                      ),
                      Text(
                        'Turn Right',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: white,
                          fontSize: sizeConfiq(context).width * 0.034,
                        ),
                      )
                    ],
                  )),
            ],
          ),
        ],
      ),
    );
  }
}

class BackArrowButton extends StatelessWidget {
  final String imgsrc;
  final Color bgColor;

  BackArrowButton({required this.imgsrc, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.055,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              //color of shadow
              spreadRadius: 5,
              //spread radius
              blurRadius: 9,
              // blur radius
              offset: Offset(1, 1), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
          ],
          color: bgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}
