import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';
//import 'package:voice_message_package/voice_message_package.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 75,
          title: Row(
            //  mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    backgroundImage:
                        AssetImage("assets/images/circularimage.png")),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Joachim Meyer",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          leading: GestureDetector(
            onTap: () {
              Get.back();
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                child:
                    BackArrowButton(imgsrc: 'assets/icons/Icon ionic-ios.png'),
              ),
            ),
          ),
          actions: <Widget>[
            Icon(
              Icons.more_vert_outlined,
              color: Colors.grey,
              size: 30,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Container(
              //   color: white,
              //   width: sizeConfiq(context).width,
              //   padding: EdgeInsets.symmetric(
              //       // vertical: sizeConfiq(context).height*0.01,
              //       horizontal: sizeConfiq(context).width * 0.04),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: [
              //       Stack(
              //         children: [
              //           Container(
              //             // color: Colors.yellow,
              //             padding: EdgeInsets.symmetric(
              //               vertical: sizeConfiq(context).height * 0.064,
              //             ),
              //             width: sizeConfiq(context).width * 0.6,
              //           ),
              //           Positioned(
              //             top: sizeConfiq(context).height * 0.05,
              //             child: BackArrowButton(
              //                 imgsrc: 'assets/icons/Icon ionic-ios.png'),
              //           ),
              //           Positioned(
              //               top: sizeConfiq(context).height * 0.04,
              //               left: sizeConfiq(context).width * 0.08,
              //               child:
              //                   Image.asset('assets/images/circularimage.png')),
              //           Positioned(
              //               top: sizeConfiq(context).height * 0.057,
              //               right: sizeConfiq(context).width * 0.05,
              //               child: Text(
              //                 'Joachim Meyer',
              //                 style: TextStyle(
              //                     fontWeight: FontWeight.bold,
              //                     color: calenderColor,
              //                     fontSize: sizeConfiq(context).width * 0.044),
              //               )),
              //         ],
              //       ),
              //       Column(
              //         children: [
              //           SizedBox(
              //             height: sizeConfiq(context).height * 0.02,
              //           ),
              //           Image.asset(
              //             'assets/icons/Icon ionic-md-m.png',
              //             width: sizeConfiq(context).width * 0.0125,
              //             color: Color(0xFF6b6d8a),
              //           ),
              //         ],
              //       )
              //     ],
              //   ),
              // ),
              Container(
                color: Colors.grey.withOpacity(0.1),
                width: double.infinity,
                height: sizeConfiq(context).height*0.98,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: sizeConfiq(context).width * 0.05),
                  child: Column(
                    children: [
                      SizedBox(
                        height: sizeConfiq(context).height * 0.1,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: sizeConfiq(context).width * 0.06,
                                vertical: sizeConfiq(context).height * 0.025,
                              ),
                              decoration: BoxDecoration(
                                color: white,
                                borderRadius: BorderRadius.circular(
                                    sizeConfiq(context).width * 0.02),
                              ),
                              child: Text("Hey There what's up?"),
                            ),
                          ),
                          Expanded(child: SizedBox()),
                        ],
                      ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.03,
                      ),
                      Row(
                        children: [
                          Expanded(child: SizedBox()),
                          Expanded(
                            flex: 5,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: sizeConfiq(context).width * 0.06,
                                vertical: sizeConfiq(context).height * 0.033,
                              ),
                              decoration: BoxDecoration(
                                color: calenderColor,
                                borderRadius: BorderRadius.circular(
                                    sizeConfiq(context).width * 0.02),
                              ),
                              child: Text(
                                "Lorem ipsum dolor sit ame conses\nadip awas ta",
                                style: TextStyle(
                                    color: white,
                                    fontSize: sizeConfiq(context).width * 0.04),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.03,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(
                                top: sizeConfiq(context).height * 0.025,
                                bottom: sizeConfiq(context).height * 0.025,
                                left: sizeConfiq(context).width * 0.06,
                              ),
                              decoration: BoxDecoration(
                                color: white,
                                borderRadius: BorderRadius.circular(
                                    sizeConfiq(context).width * 0.02),
                              ),
                              child: Text(
                                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut labore et do  tempor invi tur sadipscing elitr, sed didrtd Lorem ipsum dolor sit amet, consetetur sadipscing elit consetetur sadipscing elit",
                                style: TextStyle(
                                    fontSize:
                                        sizeConfiq(context).width * 0.033),
                              ),
                            ),
                          ),
                          Expanded(child: SizedBox()),
                        ],
                      ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.03,
                      ),
                      Row(
                        children: [
                          Expanded(child: SizedBox()),
                          Expanded(
                            flex: 5,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: sizeConfiq(context).width * 0.06,
                                vertical: sizeConfiq(context).height * 0.033,
                              ),
                              decoration: BoxDecoration(
                                color: calenderColor,
                                borderRadius: BorderRadius.circular(
                                    sizeConfiq(context).width * 0.02),
                              ),
                              child: Text(
                                "Lorem ipsum dolor sit ame conses\nadip awas ta",
                                style: TextStyle(
                                    color: white,
                                    fontSize: sizeConfiq(context).width * 0.04),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.03,
                      ),
                      // Row(
                      //   children: [
                      //     Expanded(
                      //       flex: 3,
                      //       child: VoiceMessage(
                      //         audioSrc: 'YOUR_AUDIO_URL',
                      //         mePlayIconColor: lightgreen,
                      //         noiseCount: 27,
                      //         meFgColor: lightgreen,
                      //         meBgColor: Colors.grey.withOpacity(0.3),
                      //         contactFgColor: Colors.pink,
                      //         contactBgColor: Colors.yellow,
                      //         contactPlayIconColor: Colors.blue,

                      //         played: true,
                      //         // To show played badge or not.
                      //         me: true,
                      //         // Set message side.
                      //         onPlay: () {}, // Do something when voice played.
                      //       ),
                      //     ),
                      //     Expanded(child: SizedBox()),
                      //   ],
                      // ),
                      SizedBox(
                        height: sizeConfiq(context).height * 0.09,
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
     bottomNavigationBar:   Row(
       children: [
         Expanded(
           child: Container(
             padding: EdgeInsets.symmetric(
                 horizontal: sizeConfiq(context).width * 0.03,
                 vertical: sizeConfiq(context).height * 0.015),
             decoration: BoxDecoration(
                 border: Border.all(color: Color(0xFF666666)),
                 borderRadius: BorderRadius.circular(
                     sizeConfiq(context).width * 0.09)),
             child: Container(
               child: Row(
                 mainAxisAlignment:
                 MainAxisAlignment.spaceBetween,
                 children: [
                   Row(
                     children: [
                       Container(
                         width:
                         sizeConfiq(context).width * 0.07,
                         height:
                         sizeConfiq(context).width * 0.07,
                         decoration: BoxDecoration(
                             border: Border.all(
                               color: Color(0xFF000000),
                             ),
                             shape: BoxShape.circle),
                         child: Center(
                           child: Icon(
                             Icons.camera_alt,
                             color: calenderColor,
                             size: 18,
                           ),
                         ),
                       ),
                       SizedBox(
                         height: sizeConfiq(context).height *
                             0.027,
                         child: VerticalDivider(
                           thickness: 3,
                           color: Color(0xFF131250),
                         ),
                       ),
                     ],
                   ),
                   Image.asset(
                     'assets/icons/smile.png',
                     width: sizeConfiq(context).width * 0.08,
                   ),
                 ],
               ),
             ),
           ),
         ),
         SizedBox(
           width: sizeConfiq(context).width * 0.02,
         ),
         Container(
           alignment: Alignment.center,
           width: sizeConfiq(context).width * 0.15,
           height: sizeConfiq(context).height * 0.09,
           decoration: BoxDecoration(
               color: lightgreen, shape: BoxShape.circle),
           child: Icon(
             Icons.send,
             color: white,
           ),
         ),
       ],
     ), ),
    );
  }
}

class BackArrowButton extends StatelessWidget {
  final String imgsrc;

  BackArrowButton({required this.imgsrc});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.057,
        decoration: BoxDecoration(
          color: iconbgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}
