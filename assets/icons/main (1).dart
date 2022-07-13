import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SecondTaskScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SecondTaskScreen extends StatefulWidget {
  const SecondTaskScreen({Key? key}) : super(key: key);

  @override
  _SecondTaskScreenState createState() => _SecondTaskScreenState();
}

//Responsiveness
Size configSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

class _SecondTaskScreenState extends State<SecondTaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 2,
            color: Colors.red,
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(
                    top: configSize(context).height * 0.10,
                    left: configSize(context).height * 0.026,
                    right: configSize(context).height * 0.026,
                  ),
                  width: double.infinity,
                  color: Colors.black,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Analytics',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.034,
                          fontFamily: 'SF-Pro-Display',
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.022,
                          fontFamily: 'SF-Pro-Dis-Regular',
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.03,
                      ),
                      Text(
                        '\$65,500',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.041,
                          fontFamily: 'SF-Pro-Display',
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Total earnings',
                        style: TextStyle(
                          fontSize: configSize(context).height * 0.02,
                          fontFamily: 'SF-Pro-Dis-Regular',
                          color: Color.fromARGB(255, 192, 187, 187),
                        ),
                      ),
                      SizedBox(
                        height: configSize(context).height * 0.03,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$12,390',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.024,
                                  fontFamily: 'SF-Pro-Display',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Earning in July',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.02,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color.fromARGB(255, 192, 187, 187),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$186',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.024,
                                  fontFamily: 'SF-Pro-Display',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Hours of work',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.02,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color.fromARGB(255, 192, 187, 187),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '11,239',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.024,
                                  fontFamily: 'SF-Pro-Display',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'No. of orders',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.02,
                                  fontFamily: 'SF-Pro-Dis-Regular',
                                  color: Color.fromARGB(255, 192, 187, 187),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: configSize(context).height * 0.5,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: configSize(context).height * 2,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff).withOpacity(0.95),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(22.0),
                        topRight: Radius.circular(22.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: configSize(context).height * 0.026,
                            right: configSize(context).height * 0.026,
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: configSize(context).height * 0.09,
                                  bottom: configSize(context).height * 0.04,
                                ),

                                child: Text(
                                  'Earnings',
                                  style: TextStyle(
                                    fontSize:
                                        configSize(context).height * 0.024,
                                    fontFamily: 'SF-Pro-Dis-Regular',
                                  ),
                                ),
                                //for graph
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: configSize(context).height * 0.5,
                                child: Text('Graph'),
                              ),
                              SizedBox(
                                height: configSize(context).height * 0.03,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Completed Orders',
                                    style: TextStyle(
                                      fontSize:
                                          configSize(context).height * 0.023,
                                      fontFamily: 'SF-Pro-Dis-Regular',
                                    ),
                                  ),
                                  GestureDetector(
                                    onLongPress: () {},
                                    child: Text(
                                      'View all',
                                      style: TextStyle(
                                        fontSize:
                                            configSize(context).height * 0.023,
                                        fontFamily: 'SF-Pro-Dis-Regular',
                                        color: Color(0xff33ce85),
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: configSize(context).height * 0.03,
                              ),
                              //
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(
                            left: configSize(context).height * 0.026,
                            right: configSize(context).height * 0.026,
                            top: configSize(context).height * 0.026,
                            bottom: configSize(context).height * 0.026,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: configSize(context).height * 0.08,
                                    width: configSize(context).width * 0.13,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/icons/profile.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: configSize(context).width * 0.02,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                            image: AssetImage(
                                                'assets/icons/star.png'),
                                            height: configSize(context).height *
                                                0.036,
                                            width: configSize(context).width *
                                                0.036,
                                          ),
                                          SizedBox(
                                            width: configSize(context).width *
                                                0.01,
                                          ),
                                          Text(
                                            '4.9',
                                            style: TextStyle(
                                              fontSize:
                                                  configSize(context).width *
                                                      0.036,
                                              fontFamily: 'SF-Pro-Dis-Regular',
                                              color: Color(0xff202020)
                                                  .withOpacity(0.5),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '\$245',
                                    style: TextStyle(
                                      fontSize:
                                          configSize(context).width * 0.038,
                                      fontFamily: 'SF-Pro-Display',
                                    ),
                                  ),
                                  GestureDetector(
                                    onLongPress: () {},
                                    child: Text(
                                      'View Details',
                                      style: TextStyle(
                                        fontSize:
                                            configSize(context).width * 0.036,
                                        fontFamily: 'SF-Pro-Dis-Regular',
                                        color:
                                            Color(0xff202020).withOpacity(0.5),
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: configSize(context).height * 0.04,
                            bottom: configSize(context).height * 0.04,
                          ),
                          child: Text(
                            'Completed Orders',
                            style: TextStyle(
                              fontSize: configSize(context).height * 0.024,
                              fontFamily: 'SF-Pro-Dis-Regular',
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: configSize(context).height * 0.5,
                          child: Text('Graph'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: configSize(context).height * 0.46,
                    left: configSize(context).height * 0.03,
                    right: configSize(context).height * 0.03,
                  ),
                  child: Container(
                    height: configSize(context).height * 0.09,
                    width: 390,
                    padding: EdgeInsets.symmetric(
                      horizontal: configSize(context).height * 0.045,
                      vertical: configSize(context).height * 0.02,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 2.5),
                          color: Colors.grey.shade200,
                          blurRadius: 8.0,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Day',
                          style: TextStyle(
                            fontSize: configSize(context).height * 0.017,
                            fontFamily: 'SF-Pro-Dis-Regular',
                            color: Color(0xff253358),
                          ),
                        ),
                        Text(
                          'week',
                          style: TextStyle(
                            fontSize: configSize(context).height * 0.017,
                            fontFamily: 'SF-Pro-Dis-Regular',
                            color: Color(0xff253358),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: configSize(context).height * 0.05,
                          width: configSize(context).width * 0.2,
                          decoration: BoxDecoration(
                            color: Color(0xff33ce85),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Text(
                            'month',
                            style: TextStyle(
                              fontSize: configSize(context).height * 0.017,
                              fontFamily: 'SF-Pro-Display',
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          'Year',
                          style: TextStyle(
                            fontSize: configSize(context).height * 0.017,
                            fontFamily: 'SF-Pro-Dis-Regular',
                            color: Color(0xff253358),
                          ),
                        ),
                        Text(
                          'All',
                          style: TextStyle(
                            fontSize: configSize(context).height * 0.017,
                            fontFamily: 'SF-Pro-Dis-Regular',
                            color: Color(0xff253358),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: configSize(context).width * 0.04,
                    top: configSize(context).width * 0.05,
                  ),
                  child: Container(
                    width: configSize(context).width * 0.1,
                    height: configSize(context).height * 0.05,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: IconButton(
                      onPressed: () {
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
                Positioned(
                  right: configSize(context).height * -0.04,
                  top: configSize(context).height * -0.032,
                  child: Container(
                    height: configSize(context).height * 0.15,
                    width: configSize(context).width * 0.35,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                      image: DecorationImage(
                        image: AssetImage('assets/images/ellipse.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomSheet: Container(
        padding: EdgeInsets.only(
          left: configSize(context).height * 0.04,
          right: configSize(context).height * 0.04,
          top: configSize(context).height * 0.02,
        ),
        height: configSize(context).height * 0.09,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(2, 0),
              blurRadius: 0.5,
              color: Colors.grey.shade400,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Image(
                  image: AssetImage('assets/icons/home.png'),
                  width: configSize(context).width * 0.06,
                  height: configSize(context).width * 0.068,
                ),
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: configSize(context).width * 0.033,
                    fontFamily: 'SF-Pro-Dis-Regular',
                    color: Color(0xff202020).withOpacity(0.5),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image(
                  image: AssetImage('assets/icons/orders.png'),
                  width: configSize(context).width * 0.06,
                  height: configSize(context).width * 0.068,
                ),
                Text(
                  'My Orders',
                  style: TextStyle(
                    fontSize: configSize(context).width * 0.033,
                    fontFamily: 'SF-Pro-Dis-Regular',
                    color: Color(0xff202020).withOpacity(0.5),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image(
                  image: AssetImage('assets/icons/analytics.png'),
                  width: configSize(context).width * 0.06,
                  height: configSize(context).width * 0.068,
                ),
                Text(
                  'Analytics',
                  style: TextStyle(
                    fontSize: configSize(context).width * 0.033,
                    fontFamily: 'SF-Pro-Display',
                    color: Color(0xff202020).withOpacity(0.5),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image(
                  image: AssetImage('assets/icons/notifications.png'),
                  width: configSize(context).width * 0.06,
                  height: configSize(context).width * 0.068,
                ),
                Text(
                  'Notifications',
                  style: TextStyle(
                    fontSize: configSize(context).width * 0.033,
                    fontFamily: 'SF-Pro-Dis-Regular',
                    color: Color(0xff202020).withOpacity(0.5),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image(
                  image: AssetImage('assets/icons/user.png'),
                  width: configSize(context).width * 0.06,
                  height: configSize(context).width * 0.068,
                ),
                Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: configSize(context).width * 0.033,
                    fontFamily: 'SF-Pro-Dis-Regular',
                    color: Color(0xff202020).withOpacity(0.5),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
