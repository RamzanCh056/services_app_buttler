import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
              children: [
               Padding(
                 padding:  EdgeInsets.only(top:8.0,left: 18,right: 18),
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Card(

                           shape: RoundedRectangleBorder(

                               borderRadius: BorderRadius.circular(12)),
                           child: IconButton(
                             padding: EdgeInsets.zero,
                               onPressed: () {
                                 Get.back();
                               },
                               icon: Icon(Icons.arrow_back)),
                           margin: EdgeInsets.zero,
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
                           style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
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
                   ],
                 ),
               ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: SingleChildScrollView(
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
                                    padding: EdgeInsets.symmetric(vertical:8.0,horizontal: 13),
                                    child: Container(
                                      height: 60,
                                      child: Image.asset(
                                        'images/home.png',
                                      ),
                                    ),
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
                          width: 11,
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
                                    padding: EdgeInsets.symmetric(vertical:8.0,horizontal: 13),
                                    child: Container(
                                      child: Image.asset(
                                        'images/office.png',
                                        height: 60,
                                      ),
                                    ),
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
                          width: 11,
                        ),
                        Container(
                          clipBehavior: Clip.none,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(1,70),
                                  spreadRadius: 7,
                                  blurRadius: 10,
                                  color: Colors.black26.withOpacity(0.09),
                                ),
                              ],
                              border: Border.all(
                                color: Color(0xFF33ce85),
                                width: 3,
                              ),
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
                                  Container(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(vertical:6.0,horizontal: 12),
                                      child: Image.asset(
                                        'images/villa.png',
                                        height: 60,
                                      ),
                                    ),
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
                          width: 11,
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
                ),
                SizedBox(
                  height: 30,
                ),
               Padding(
                 padding:  EdgeInsets.symmetric(horizontal: 18.0),
                 child: Column(
                   children: [ Row(
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
                         EdgeInsets.symmetric(vertical: 22.0, horizontal: 20.0),
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.all(Radius.circular(8.0)),
                         ),
                         enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide(color: Color(0xFFe2e2e2), width: 1.0),
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

                     Row(
                       children: [
                         Expanded(

                           child: TextField(
                             onChanged: (value) {
                               //Do something with the user input.
                             },
                             decoration: InputDecoration(
                                 hintText: 'Type here',
                                 contentPadding:
                                 EdgeInsets.symmetric(vertical: 20, horizontal: 20.0),

                                 enabledBorder: OutlineInputBorder(
                                   borderSide: BorderSide(color: Color(0xFFe2e2e2), width: 1.0),
                                     borderRadius: BorderRadius.only(topLeft:Radius.circular(8.0),bottomLeft: Radius.circular(8.0) )


                                 ),
                                 focusedBorder: OutlineInputBorder(
                                   borderSide: BorderSide(color: Colors.grey, width: 2.0),
                                     borderRadius: BorderRadius.only(topLeft:Radius.circular(8.0),bottomLeft: Radius.circular(8.0) )

                                 ),


                             ),
                           ),
                         ),
                         Container(
                           height: 59,
                           width: 50,
                           padding: EdgeInsets.all(10),

                           decoration: BoxDecoration(
                             color: Color(0xFF202020),
                             borderRadius: BorderRadius.only(topRight:Radius.circular(8.0),bottomRight: Radius.circular(8.0) )
                           ),
                           child: SvgPicture.asset('assets/icons/current1.svg',color: Colors.white,),

                         ),
                       ],
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
                               thumbColor: HexColor('#202020'),
                               activeColor:HexColor('#33ce85'),
                               inactiveColor: HexColor('#abfeef'),
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
                             thumbColor: HexColor('#202020'),

                               activeColor:HexColor('#33ce85'),
                               inactiveColor: HexColor('#abfeef'),
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
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text(
                           'Period of cleaning',
                           style: TextStyle(fontSize: 18),
                         ),
                         Text(
                           '7 days',
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
                               thumbColor: HexColor('#202020'),

                               activeColor:HexColor('#33ce85'),
                               inactiveColor: HexColor('#abfeef'),
                               value: value1,

                               min: 0,
                               max: 100,
                               onChanged: (value) =>
                                   setState(() => this.value1 = value)),
                         )
                       ],
                     ),
                     SizedBox(
                       height: 15,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Text('Are there any pets?', style: TextStyle(fontSize: 18),),
                       ],
                     ),
                     SizedBox(
                       height: 12,
                     ),
                     Row(
                       children: [
                         Expanded(
                           child: Container(
                             padding: EdgeInsets.symmetric(vertical: 21),
                             decoration:BoxDecoration(
                         borderRadius: BorderRadius.circular(13),
                               color:HexColor('#f8f8f8'),
                     ),
                             child: Column(
                               children: [
                                 SvgPicture.asset('assets/icons/cat.svg'),
                                 SizedBox(height: 10,),
                                 Text('Cat',style: TextStyle(),),
                               ],
                             ),
                           ),
                         ),
                         SizedBox(width: 13,),
                         Expanded(
                           child: Container(
                             padding: EdgeInsets.symmetric(vertical: 21),
                             decoration:BoxDecoration(
                               borderRadius: BorderRadius.circular(13),
                               color:HexColor('#f8f8f8'),
                             ),
                             child: Column(
                               children: [
                                 SvgPicture.asset('assets/icons/dog.svg'),
                                 SizedBox(height: 10,),
                                 Text('Dog',style: TextStyle(),),
                               ],
                             ),
                           ),
                         ),

                       ],
                     ),
                     SizedBox(
                       height: 25,
                     ),
                     Row(
                       children: [
                         Text(
                           'Add Photos of the Building',
                           style: TextStyle(fontSize: 18),
                         ),
                       ],
                     ),
                     SizedBox(height: 7,),
                     Padding(
                       padding: const EdgeInsets.all(.0),
                       child: Column(
                         children: [
                           GridView.count(
                             childAspectRatio: 10/9,
                             crossAxisCount: 3,
                             crossAxisSpacing: 12,
                             mainAxisSpacing: 14,

                             physics: ScrollPhysics(),

                             shrinkWrap: true,

                             children: [
                               InkWell(
                                   onTap: () {
                                     // Get.to(DestarJoin());
                                   },
                                   child: Container(
                                     height: 250,
                                     child: Card(
                                       shape: RoundedRectangleBorder(
                                         borderRadius: BorderRadius.circular(8),
                                       ),
                                       color: Colors.white,
                                       elevation: 4,
                                       child: ClipRRect(
                                         borderRadius: BorderRadius.circular(8),
                                         child:Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Column(
                                             mainAxisAlignment: MainAxisAlignment.center,
                                             children: [
                                               SvgPicture.asset(
                                                 "assets/icons/cloudsvg.svg",
                                                 width: 20,



                                               ),
                                               Text('Upload',style: TextStyle(color: HexColor('#666666')),),
                                             ],
                                           ),
                                         ),
                                       ),
                                     ),
                                   )),
                               InkWell(
                                   onTap: () {
                                     // Get.to(Dashboard());
                                   },
                                   child: ClipRRect(
                                     borderRadius: BorderRadius.circular(8),
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
                                     borderRadius: BorderRadius.circular(8),
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
                                     borderRadius: BorderRadius.circular(8),
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
                                     borderRadius: BorderRadius.circular(8),
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
                                     borderRadius: BorderRadius.circular(8),
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
                     ),],
                 ),
               )
              ],
            )),
      ),
    );
  }
}
