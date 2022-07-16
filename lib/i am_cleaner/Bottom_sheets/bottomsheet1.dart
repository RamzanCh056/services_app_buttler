// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, unnecessary_new, duplicate_ignore

import 'package:flutter/material.dart';

class BottomSheetOne extends StatefulWidget {
  const BottomSheetOne({Key? key}) : super(key: key);

  @override
  State<BottomSheetOne> createState() => _BottomSheetOneState();
}

Size configSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

class _BottomSheetOneState extends State<BottomSheetOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(configSize(context).height * 0.048),
              ),
            ),
            context: context,
            builder: (context) => Container(
              height: configSize(context).height * 0.56,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffffffff).withOpacity(0.1),
                    borderRadius: BorderRadius.only(
                      topLeft:
                          Radius.circular(configSize(context).height * 0.048),
                      topRight:
                          Radius.circular(configSize(context).height * 0.048),
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
                                    image:
                                        AssetImage('assets/icons/profile.png'),
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
                                      fontSize:
                                          configSize(context).width * 0.038,
                                      fontFamily: 'SF-Pro-Display',
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image(
                                        image:
                                            AssetImage('assets/icons/star.png'),
                                        height:
                                            configSize(context).height * 0.036,
                                        width:
                                            configSize(context).width * 0.036,
                                      ),
                                      SizedBox(
                                        width: configSize(context).width * 0.01,
                                      ),
                                      Text(
                                        '4.9',
                                        style: TextStyle(
                                          fontSize:
                                              configSize(context).width * 0.036,
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
                        padding:
                            EdgeInsets.all(configSize(context).height * 0.027),
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
        },
      ),
    );
  }
}
