import 'package:flutter/material.dart';

import 'bottomsheet1.dart';

class BottomSheet2 extends StatefulWidget {
  @override
  State<BottomSheet2> createState() => _BottomSheet2State();
}

class _BottomSheet2State extends State<BottomSheet2> {
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
              height: configSize(context).height * 0.4,
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
                    left: configSize(context).height * 0.027,
                    right: configSize(context).height * 0.027,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: configSize(context).height * 0.058,
                        ),
                        child: Text(
                          'Upload Result Images',
                          style: TextStyle(
                            fontSize: configSize(context).height * 0.03,
                            color: Colors.black,
                            fontFamily: 'SF-Pro-Display',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.03,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: configSize(context).height * 0.135,
                            width: configSize(context).height * 0.135,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(
                                  configSize(context).height * 0.01),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onLongPress: () {},
                                  child: Image(
                                    image:
                                        AssetImage('assets/icons/upload.png'),
                                    width: configSize(context).height * 0.045,
                                    height: configSize(context).height * 0.045,
                                  ),
                                ),
                                Text(
                                  'Upload',
                                  style: TextStyle(
                                    fontSize: configSize(context).width * 0.036,
                                    fontFamily: 'SF-Pro-Dis-Regular',
                                    color: Color(0xff202020).withOpacity(0.5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: configSize(context).height * 0.135,
                            width: configSize(context).height * 0.135,
                            decoration: BoxDecoration(
                              // border: Border.all(
                              //   color: Colors.grey,
                              // ),
                              borderRadius: BorderRadius.circular(
                                  configSize(context).height * 0.01),
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/icons/upload1.png')),
                            ),
                          ),
                          Container(
                            height: configSize(context).height * 0.135,
                            width: configSize(context).height * 0.135,
                            decoration: BoxDecoration(
                              // border: Border.all(
                              //   color: Colors.grey,
                              // ),
                              borderRadius: BorderRadius.circular(
                                  configSize(context).height * 0.01),
                              image: DecorationImage(
                                image: AssetImage('assets/icons/upload2.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.03,
                      ),
                      GestureDetector(
                        onLongPress: () {},
                        child: Container(
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
                            'Mark as complete',
                            style: TextStyle(
                              fontSize: configSize(context).height * 0.026,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0xffffffff),
                            ),
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
