import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:service_app/screens/building_Details.dart';

class Page6 extends StatefulWidget {
  Page6({Key? key}) : super(key: key);

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: IconButton(
                        onPressed: () {
                          Get.back();
                        },
                        icon: Icon(Icons.arrow_back)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Choose what describes you \nthe best?',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Text(
                  'Lorem Ipsum dolar sit amet, Lorem Ipsum dolar sit amet, Lorem Ipsum dolar sit amet,'),
              SizedBox(
                height: 75,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BuildingDetails()));
                },
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff33CE85)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 45,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'I\'m a Cleaner',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 12, right: 12, top: 8, bottom: 10),
                                child: Text(
                                  'Lorem Ipsum dolar sit amet,\n Lorem Ipsum dolar sit amet.',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Continue',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 45,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        top: -4,
                        // left: 0,
                        right: 10,
                        child: Container(
                          child: Image.asset('images/123123454.png'),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.black),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'I\'m looking for a \nCleaner',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 12, right: 12, top: 8, bottom: 10),
                              child: Text(
                                'Lorem Ipsum dolar sit amet,\n Lorem Ipsum dolar sit amet.',
                                style: TextStyle(
                                  color: Colors.white54,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Continue',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.underline),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 45,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      top: -14,
                      // left: 0,
                      right: -50,
                      child: Container(
                        child: Image.asset('images/pngwing.com (27.png'),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
