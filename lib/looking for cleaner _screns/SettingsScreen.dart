import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class SettingsScreen extends StatelessWidget {
  List<Map<String, dynamic>> data1 = [
    {
      'title': 'Personal Details',
      'subtitle': 'Edit your personal details for e.g. Name, Location',
      'icon': Icons.person_outlined
    },
    {
      'title': 'Verification',
      'subtitle': 'Manage your account verifcation',
      'icon': Icons.fingerprint
    },
    {
      'title': 'Insurance',
      'subtitle': 'Manage your payments details',
      'icon': Icons.book_outlined,
    }
  ];

  List<Map<String, dynamic>> data2 = [
    {
      'title': 'Payments',
      'subtitle': 'Manage your payments details',
      'icon': Icons.wallet_travel_outlined
    },
    {
      'title': 'Notification',
      'subtitle': 'Notifcation Details are here',
      'icon': Icons.notifications_none_outlined
    },
    {
      'title': 'Privacy',
      'subtitle': 'Manage your privacy',
      'icon': Icons.privacy_tip_outlined
    },
    {
      'title': 'Security',
      'subtitle': 'Manage your security of your app',
      'icon': Icons.lock_outlined,
    }
  ];
  List<Map<String, dynamic>> data3 = [
    {
      'title': 'Rate us',
      'subtitle': 'Manage your payments details',
      'icon': Icons.star_border_outlined
    },
    {
      'title': 'Disclaimer',
      'subtitle': 'Manage your notification priority ',
      'icon': Icons.notifications_none_outlined
    },
    {
      'title': 'Contact',
      'subtitle': 'Contact us',
      'icon': Icons.lock_outlined,
    }
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
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
                                  Image.asset(
                                    'assets/icons/Path 37.png',
                                    color: Color(0xFF666666),
                                  ),
                                  SizedBox(
                                    width: sizeConfiq(context).width * 0.01,
                                  ),
                                  Image.asset(
                                    'assets/images/Preston Rd. Ing.png',
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: sizeConfiq(context).height * 0.02,
                              ),
                              ListViewContainer(
                                datalist: data1,
                                heading: 'Account',
                              ),
                              ListViewContainer(
                                datalist: data2,
                                heading: 'General',
                              ),
                              ListViewContainer(
                                datalist: data3,
                                heading: 'Support',
                              ),
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
                    )
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

class ListViewContainer extends StatelessWidget {
  final List<Map<String, dynamic>> datalist;
  final String heading;

  const ListViewContainer(
      {requiredkey, required this.datalist, required this.heading});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: sizeConfiq(context).width * 0.05,
            ),
            child: Text(
              heading,
              style: TextStyle(fontSize: sizeConfiq(context).width * 0.06),
            ),
          ),
          // SizedBox(
          //   height: sizeConfiq(context).height * 0.002,
          // ),
          ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return ListTile(
                  contentPadding: EdgeInsets.only(
                      left: sizeConfiq(context).width * 0.05,
                      right: 0,
                      bottom: 0,
                      top: 0),
                  leading: Icon(
                    datalist[index]['icon'],
                    color: lightgreen,
                  ),
                  title: Text(
                    datalist[index]['title'],
                    style: TextStyle(
                        fontSize: sizeConfiq(context).width * 0.045,
                        fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text(
                    datalist[index]['subtitle'],
                    style: TextStyle(
                      color: Color(0xFF666666),
                      fontSize: sizeConfiq(context).width * 0.04,
                    ),
                  ),
                );
              },
              separatorBuilder: (context, index) => Divider(
                    thickness: 1,
                    color: Color(0xFFeeeeee),
                  ),
              itemCount: datalist.length),
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
