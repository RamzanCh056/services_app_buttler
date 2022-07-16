// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'bottomsheet1.dart';

class BottomSheet3 extends StatefulWidget {
  const BottomSheet3({Key? key}) : super(key: key);

  @override
  State<BottomSheet3> createState() => _BottomSheet3State();
}

class _BottomSheet3State extends State<BottomSheet3> {
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
                        child: Row(
                          children: [
                            Image(
                              image:
                                  AssetImage('assets/icons/writing_sign.png'),
                              width: configSize(context).height * 0.038,
                              height: configSize(context).height * 0.038,
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.01,
                            ),
                            Text(
                              'Write a proposal',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.03,
                                color: Colors.black,
                                fontFamily: 'SF-Pro-Display',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.018,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                                configSize(context).height * 0.01),
                          ),
                          hintText: 'Type here',
                          hintStyle: TextStyle(
                            fontSize: configSize(context).width * 0.036,
                            fontFamily: 'SF-Pro-Dis-Regular',
                            color: Color(0xff202020).withOpacity(0.5),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: configSize(context).height * 0.027,
                              vertical: configSize(context).height * 0.025),
                        ),
                        maxLines: 4,
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.018,
                      ),
                      GestureDetector(
                        onLongPress: () {},
                        child: Container(
                          alignment: Alignment.center,
                          height: configSize(context).height * 0.09,
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
                            'Send',
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
