import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/instance_manager.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/screens/create_order_screen.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';
import 'package:service_app/widgets/create_order_button.dart';

class CreateNeworder extends StatefulWidget {
  const CreateNeworder({Key? key}) : super(key: key);

  @override
  State<CreateNeworder> createState() => _CreateNeworderState();
}

class _CreateNeworderState extends State<CreateNeworder> {
  double value = 50;
  double value1 = 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
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
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Create new Order',
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Enter all the information below to create your\n order successfully',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'Additional Services.',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/floorcleaningsvg.svg",
                                        height: 30,
                                      ),
                                      Text(
                                        'Floor cleaning',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/washedclothes.svg",
                                        height: 30,
                                      ),
                                      Text(
                                        'Washing clothes',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/cloth.svg",
                                        height: 30,
                                      ),
                                      Text(
                                        'House cleaning',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/washingmachinesvg.svg",
                                        height: 30,
                                      ),
                                      Text(
                                        'Appliance clean',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/window-cleaningsvg.svg",
                                        height: 25,
                                      ),
                                      Text(
                                        'Window cleaning',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 166,
                            child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32)),
                                color: HexColor("#F4F4F4"),
                                elevation: 2,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "assets/icons/housesvg.svg",
                                        height: 30,
                                      ),
                                      Text(
                                        'House Dusting',
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Choose Building',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            'Add New',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 100,
                                width: 300,
                                child: Card(
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                  color: Colors.green,
                                  child: Center(
                                    child: ListTile(
                                      tileColor: Colors.green,
                                      leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          radius: 25,
                                          backgroundImage:
                                              AssetImage("images/pexels.png")),
                                      title: Text(
                                        "My Home",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      subtitle: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined,
                                            size: 18,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "Preston Rd, inglewood",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Get.to(CreateOrderScreen());
                              },
                              child: Container(
                                height: 100,
                                width: 300,
                                child: Card(
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)),
                                  color: HexColor("#F4F4F4"),
                                  child: Center(
                                    child: ListTile(
                                      tileColor: HexColor("#F4F4F4"),
                                      leading: CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          radius: 25,
                                          backgroundImage:
                                              AssetImage("images/pexels.png")),
                                      title: Text(
                                        "My Home",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      subtitle: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined,
                                            size: 18,
                                            color: Colors.black,
                                          ),
                                          Text(
                                            "Preston Rd, inglewood",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'No.of rooms to be cleaned',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '5 Rooms',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
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
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Add Note',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        maxLines: 5,
                        decoration: InputDecoration(
                          hintText: 'Type here',
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: sizeConfiq(context).height * 0.1,
                  color: lightgreen,
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: sizeConfiq(context).width * 0.06),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Calculated total',
                              style: TextStyle(
                                  fontSize: sizeConfiq(context).width * 0.032,
                                  color: white),
                            ),
                            Text(
                              '\$244',
                              style: TextStyle(
                                  color: white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: sizeConfiq(context).width * 0.08),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(CreateOrderScreen());
                          },
                          child: CreateOrderButton(
                            title: 'Continue',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
