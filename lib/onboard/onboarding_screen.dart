import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/screens/welcome.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final _controller = PageController();
  int _currentPage = 0;

  final List<Map<String, String>> splashData = [
    {
      "title": "Find a professional in\n fast and easy way!",
      "subtitle":
          "Lorem ipsum dolor sit amet, consetetur sadipscing\n elitr, sed diam nonumy eirmod tempo Lorem ipsum\n dolor sit amet, consetetur sadipscing litr,",
      "image": "assets/images/Group 25461.png",
    },
    {
      "title": "Always be safe with\n our insurance",
      "subtitle":
          "Lorem ipsum dolor sit amet, consetetur sadipscing\n elitr, sed diam nonumy eirmod tempo Lorem ipsum\n dolor sit amet, consetetur sadipscing litr",
      "image": "assets/images/Group 25460.png"
    },
    {
      "title": "Choose the best jobs\n based on your plans",
      "subtitle":
          "Lorem ipsum dolor sit amet, consetetur sadipscing\n elitr, sed diam nonumy eirmod tempo Lorem ipsum\n dolor sit amet, consetetur sadipscing litr",
      "image": "assets/images/Group 25458.png"
    },
  ];

  AnimatedContainer _buildDots({required int index}) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(50),
        ),
        color: const Color(0xFF293241),
      ),
      margin: const EdgeInsets.only(right: 7),
      height: 10,
      curve: Curves.fastOutSlowIn,
      //Curves.easeIn,
      width: _currentPage == index ? 20 : 10,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#EEEEEE"),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            // Stack(
            //   children: [
            //     Positioned(
            //         child: Container(
            //       height: 10,
            //       width: 30,
            //       color: Colors.black,
            //     ))
            //   ],
            // ),
            Expanded(
              flex: 3,
              child: PageView.builder(
                controller: _controller,
                itemCount: splashData.length,
                itemBuilder: (BuildContext context, int index) {
                  return Stack(
                    children: <Widget>[
                      // Padding(
                      //   padding: const EdgeInsets.only(top: 20.0),
                      //   child: Image.asset('assets/images/logo.png'),
                      // ),
                      // Spacer(flex: 10),
                      Positioned(
                        // top: 60,
                        // left: 95,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 60),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                splashData[index]['title']!.toUpperCase(),
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w800,
                                  color: const Color(0xFF424242),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 60,
                        child: Text(
                          splashData[index]['subtitle']!,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            height: 1.5,
                          ),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Container(
                          //   width: double.infinity,
                          //   height: double.infinity,
                          //   decoration: BoxDecoration(
                          //     image: DecorationImage(
                          //         image:
                          //             AssetImage(splashData[index]["image"]!),
                          //         fit: BoxFit.cover),
                          //   ),
                          // )
                          AspectRatio(
                            aspectRatio: 5.9 / 9,
                            // aspectRatio: 6 / 6,
                            child: Image.asset(
                              splashData[index]['image']!,
                              height: double.infinity,
                              //width: 300,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      // Spacer(),
                    ],
                  );
                },
                onPageChanged: (value) => setState(() => _currentPage = value),
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50.0),
                    child: SizedBox(
                      height: 55,
                      width: MediaQuery.of(context).size.width,
                      child: FlatButton(
                        onPressed: () {
                          if (_currentPage == splashData.length - 1) {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (_) => WelcomeScreen(),
                              ),
                            );
                          }
                          _controller.nextPage(
                            duration: const Duration(milliseconds: 200),
                            curve: Curves.easeIn,
                          );
                          // _controller == 0;
                          // Get.to(WelcomeScreen());
                        },
                        child: Text(
                          _currentPage + 1 == splashData.length
                              ? 'Go to app'
                              : 'Next',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: HexColor("#33CE85"),
                      ),
                    ),
                  ),
                  //   Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        splashData.length,
                        (int index) => _buildDots(index: index),
                      ),
                    ),
                  ),
                  // Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
