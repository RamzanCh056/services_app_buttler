import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class CreateAccountScreen extends StatelessWidget {
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
                        // height: sizeConfiq(context).height ,
                        color: calenderColor,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: sizeConfiq(context).width * 0.06,
                                  top: sizeConfiq(context).height * 0.04),
                              child: Column(
                                children: [
                                  Container(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Get.back();
                                          },
                                          child: BackArrowButton(
                                              imgsrc:
                                                  'assets/icons/Icon ionic-ios.png',
                                              bgColor: Color(0xFF3d3d3d)),
                                        ),
                                        Container(
                                          width:
                                              sizeConfiq(context).width * 0.2,
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
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(100, -170),
                                          child: Image.asset(
                                            'assets/images/Ellipse 1600.png',
                                            width:
                                                sizeConfiq(context).width * 0.6,
                                            height: sizeConfiq(context).height *
                                                0.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(
                                        -sizeConfiq(context).width * 0.1,
                                        -sizeConfiq(context).height * 0.42),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Create An Account',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: white,
                                              fontSize:
                                                  sizeConfiq(context).width *
                                                      0.055),
                                        ),
                                        Text(
                                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy',
                                          style: TextStyle(
                                              fontSize:
                                                  sizeConfiq(context).width *
                                                      0.032,
                                              color: Color(0xFFffffff)
                                                  .withOpacity(0.4)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Transform.translate(
                                      offset: Offset(
                                          -sizeConfiq(context).width * 0.45,
                                          -sizeConfiq(context).height * 0.42),
                                      child: Transform.rotate(
                                        angle: -330,
                                        child: Image.asset(
                                          'assets/images/Ellipse 1600.png',
                                          width:
                                              sizeConfiq(context).width * 0.34,
                                          height:
                                              sizeConfiq(context).height * 0.24,
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: sizeConfiq(context).height * 0.3),
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
                              top: sizeConfiq(context).height * 0.17,
                              left: sizeConfiq(context).width * 0.06,
                              right: sizeConfiq(context).width * 0.06),
                          child: Form(
                            child: Column(
                              children: [
                                CustomFormField(hinttxt: 'Full name'),
                                CustomFormField(hinttxt: 'Email'),
                                CustomFormField(hinttxt: 'Full Password'),
                                CustomFormField(hinttxt: 'Confirm Password'),
                                GestureDetector(
                                  child: Container(
                                    alignment: Alignment.center,
                                    width: double.infinity,
                                    padding: EdgeInsets.symmetric(
                                        horizontal:
                                            sizeConfiq(context).width * 0.03,
                                        vertical:
                                            sizeConfiq(context).height * 0.03),
                                    decoration: BoxDecoration(
                                        color: lightgreen,
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.03)),
                                    child: Text(
                                      'Sign up with email',
                                      style: TextStyle(
                                          fontSize:
                                              sizeConfiq(context).width * 0.045,
                                          fontWeight: FontWeight.bold,
                                          color: white),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: sizeConfiq(context).height * 0.02,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    IconWidget(
                                      imgsrc: 'assets/icons/google.png',
                                      colr: Colors.red,
                                    ),
                                    SizedBox(
                                        width:
                                            sizeConfiq(context).width * 0.03),
                                    IconWidget(
                                      imgsrc: 'assets/icons/facebook.png',
                                      colr: Colors.blue,
                                    ),
                                    SizedBox(
                                        width:
                                            sizeConfiq(context).width * 0.03),
                                    IconWidget(
                                      imgsrc: 'assets/icons/apple.png',
                                      colr: calenderColor,
                                    ),
                                    SizedBox(
                                        width:
                                            sizeConfiq(context).width * 0.03),
                                  ],
                                ),
                                SizedBox(
                                  height: sizeConfiq(context).height * 0.03,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: sizeConfiq(context).height * 0.22,
                      left: sizeConfiq(context).width * 0.349,
                      child: Stack(
                        children: [
                          Container(
                              color: Colors.yellow,
                              width: sizeConfiq(context).width * 2),
                          Container(
                            width: sizeConfiq(context).width * 0.3,
                            height: sizeConfiq(context).height * 0.2,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/andre-miranda-1.png'),
                                ),
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: lightgreen, width: 3)),
                          ),
                          Positioned(
                            left: sizeConfiq(context).width * 0.225,
                            top: sizeConfiq(context).height * 0.014,
                            child: Container(
                              width: sizeConfiq(context).width * 0.075,
                              height: sizeConfiq(context).height * 0.055,
                              decoration: BoxDecoration(
                                  color: calenderColor,
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(color: lightgreen, width: 3)),
                              child: Icon(Icons.edit,
                                  color: white,
                                  size: sizeConfiq(context).width * 0.03),
                            ),
                          ),
                        ],
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

class IconWidget extends StatelessWidget {
  final String imgsrc;
  final Color colr;

  IconWidget({required this.imgsrc, required this.colr});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: sizeConfiq(context).width * 0.1,
      height: sizeConfiq(context).height * 0.1,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(imgsrc)),
        color: colr,
        shape: BoxShape.circle,
      ),
    );
  }
}

class CustomFormField extends StatelessWidget {
  final String hinttxt;

  CustomFormField({required this.hinttxt});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: sizeConfiq(context).height * 0.03),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(
              horizontal: sizeConfiq(context).width * 0.05,
              vertical: sizeConfiq(context).height * 0.028),
          hintText: hinttxt,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFFe2e2e2),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFFe2e2e2),
            ),
          ),
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
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.055,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}
