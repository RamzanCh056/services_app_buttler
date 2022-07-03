import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:service_app/Navigation_bar/navigation_bar.dart';
import 'package:service_app/screens/get_cleaner.dart';

class BuildingDetails extends StatefulWidget {
  BuildingDetails({Key? key}) : super(key: key);

  @override
  State<BuildingDetails> createState() => _BuildingDetailsState();
}

class _BuildingDetailsState extends State<BuildingDetails> {
  double value = 50;
  double value1 = 40;
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    child: Container(
                      alignment: Alignment.center,
                      height: 45,
                      width: 95,
                      decoration: BoxDecoration(
                          color: Colors.green.shade800,
                          borderRadius: BorderRadius.circular(8)),
                      child: Text(
                        'Skip',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Building Details',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Lorem Ipsum dolar sit amet, Lorem Ipsum dolar sit amet, Lorem Ipsum dolar sit amet,',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    'Type of Building',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60,
                                  child: Image.asset(
                                    'images/home.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text('House'),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'images/office.png',
                                  height: 60,
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text('Appartment'),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'images/villa.png',
                                  height: 60,
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text('Villa'),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'images/house (2).png',
                                  height: 60,
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text('Twonhouse'),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Name of the Building',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  hintText: 'Type here',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  hintText: 'Type here',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Number of Rooms',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    '5 Rooms',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Slider(
                        activeColor: Colors.green,
                        inactiveColor: Colors.blue[300],
                        value: value,
                        min: 0,
                        max: 100,
                        onChanged: (value) =>
                            setState(() => this.value = value)),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Area of Building',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    '89m',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Slider(
                        activeColor: Colors.green,
                        inactiveColor: Colors.blue[300],
                        value: value1,
                        min: 0,
                        max: 100,
                        onChanged: (value) =>
                            setState(() => this.value1 = value)),
                  )
                ],
              ),
              SizedBox(
                height: 45,
              ),
              Row(
                children: [
                  Text(
                    'Add Photos of the Building',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(.0),
                child: Column(
                  children: [
                    GridView(
                      physics: ScrollPhysics(),
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 12,
                        mainAxisSpacing: 12,
                        mainAxisExtent: 140,
                      ),
                      children: [
                        InkWell(
                            onTap: () {
                              // Get.to(DestarJoin());
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(14),
                              ),
                              color: Colors.white,
                              elevation: 4,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(14),
                                child: Image.asset(
                                  "images/upload.PNG",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            )),
                        InkWell(
                            onTap: () {
                              // Get.to(Dashboard());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                "images/pexels-element-.png",
                                fit: BoxFit.fill,
                              ),
                            )),
                        InkWell(
                            onTap: () {
                              // Get.to(Dashboard());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                "images/pexels-daria-sh.png",
                                fit: BoxFit.fill,
                              ),
                            )),
                        InkWell(
                            onTap: () {
                              // Get.to(Dashboard());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                "images/pexels-maksim-g.png",
                                fit: BoxFit.fill,
                              ),
                            )),
                        InkWell(
                            onTap: () {
                              // Get.to(Dashboard());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                "images/pexels-pixabay-.png",
                                fit: BoxFit.fill,
                              ),
                            )),
                        InkWell(
                            onTap: () {
                              // Get.to(Dashboard());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image.asset(
                                "images/pexels-daria-sh (1).png",
                                fit: BoxFit.fill,
                              ),
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    MaterialButton(
                      minWidth: double.infinity,
                      height: 55,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      color: Color(0xff33CE85),
                      onPressed: () {
                        Get.to(MainBottomClass());
                      },
                      child: Text(
                        'Continue',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
