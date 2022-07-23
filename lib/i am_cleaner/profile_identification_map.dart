import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:service_app/i%20am_cleaner/working_days.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class ProfileIdentificationMap extends StatelessWidget {
  const ProfileIdentificationMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            height: sizeConfiq(context).height,
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
                        GestureDetector(
                          onTap: () {
                            Get.back();
                          },
                          child: BackArrowButton(
                              imgsrc: 'assets/icons/Icon ionic-ios-.png',
                              bgColor: white),
                        ),
                        SizedBox(
                          height: sizeConfiq(context).height * 0.03,
                        ),
                        Text(
                          'Profile & Identification',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: sizeConfiq(context).width * 0.076,
                              color: calenderColor),
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy',
                          style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: sizeConfiq(context).width * 0.04),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: sizeConfiq(context).height * 0.03,
                ),
                Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: sizeConfiq(context).width * 0.06),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            //color of shadow
                            spreadRadius: 5,
                            //spread radius
                            blurRadius: 9,
                            // blur radius
                            offset: Offset(2, 2), // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                        ],
                        color: white,
                        borderRadius: BorderRadius.circular(
                            sizeConfiq(context).width * 0.03),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.zero,
                          prefixIcon: Icon(
                            Icons.search_outlined,
                            color: Color(0xFF33ce85).withOpacity(0.5),
                            size: sizeConfiq(context).width * 0.07,
                          ),
                          hintText: 'Search for services',
                          hintStyle: TextStyle(
                              color: Color(0xFF000000).withOpacity(0.2),
                              fontSize: sizeConfiq(context).width * 0.04),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                  sizeConfiq(context).width * 0.03),
                              borderSide:
                                  BorderSide(color: Colors.transparent)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                  sizeConfiq(context).width * 0.03),
                              borderSide:
                                  BorderSide(color: Colors.transparent)),
                        ),
                      ),
                    )),
                Expanded(
                    child: Center(
                  child: Icon(
                    Icons.location_on,
                    color: calenderColor,
                    size: sizeConfiq(context).width * 0.1,
                  ),
                )),
                GestureDetector(
                  onTap: (() {
                    Get.to(WorkingDays());
                  }),
                  child: Container(
                    height: sizeConfiq(context).height * 0.2,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/w.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: sizeConfiq(context).width * 0.06,
                          vertical: sizeConfiq(context).height * 0.05),
                      child: GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(
                              horizontal: sizeConfiq(context).width * 0.03,
                              vertical: sizeConfiq(context).height * 0.03),
                          decoration: BoxDecoration(
                              color: lightgreen,
                              borderRadius: BorderRadius.circular(
                                  sizeConfiq(context).width * 0.03)),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                                fontSize: sizeConfiq(context).width * 0.045,
                                fontWeight: FontWeight.bold,
                                color: white),
                          ),
                        ),
                      ),
                    ),
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
            )
          ],
          color: bgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}

// class BackArrowButton extends StatelessWidget {
//   final String imgsrc;
//   final Color bgColor;
//
//   BackArrowButton({required this.imgsrc, required this.bgColor});
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       child: Container(
//         width: sizeConfiq(context).width * 0.12,
//         height: sizeConfiq(context).height * 0.057,
//         decoration: BoxDecoration(
//           color: bgColor,
//           borderRadius: BorderRadius.circular(6),
//         ),
//         child: Image.asset(imgsrc),
//       ),
//     );
//   }
// }
