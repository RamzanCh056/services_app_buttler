import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';
import 'package:service_app/authentications/login_email_page.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 140,
                    child: Image(image: AssetImage('images/butler.png')),
                  ),
                ],
              ),
            ),
            Container(
                height: MediaQuery.of(context).size.height,
                child: Image.asset('images/young-african-a.png')),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff202020),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30)),
                  ),
                  height: 300,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 35,
                      ),
                      Text(
                        'Welcome to Butler',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0, right: 14),
                        child: Text(
                          'Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet.',
                          style: TextStyle(
                              color: Color(0xff696969),
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 1, right: 1),
                        // see the page indicators

                        margin: EdgeInsets.symmetric(horizontal: 32),
                        child: SizedBox(
                            width: double.infinity,
                            child: GradientButton(
                              callback: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => login_email()));
                              },
                              gradient: LinearGradient(colors: [
                                Color(0xff33CE85),
                                Color(0xff33CE85),
                              ]),
                              elevation: 0,
                              increaseHeightBy: 28,
                              increaseWidthBy: double.infinity,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Text(
                                "Get started",
                                style: TextStyle(
                                  letterSpacing: 4,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 6,
                            backgroundColor: Color(0xff33CE85),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          CircleAvatar(
                              radius: 6, backgroundColor: Colors.white),
                          SizedBox(
                            width: 8,
                          ),
                          CircleAvatar(radius: 6, backgroundColor: Colors.white)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
