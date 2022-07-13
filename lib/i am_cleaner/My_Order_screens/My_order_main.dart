import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/i%20am_cleaner/My_Order_screens/My_order_active_tab.dart';
import 'package:service_app/i%20am_cleaner/My_Order_screens/My_order_complete_tab.dart';

class MyOrderMain extends StatefulWidget {
  const MyOrderMain({Key? key}) : super(key: key);

  @override
  State<MyOrderMain> createState() => _MyOrderMainState();
}

class _MyOrderMainState extends State<MyOrderMain> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          bottom: new PreferredSize(
            preferredSize: new Size(0, 177.0),
            child: Container(
              color: HexColor("#202020"),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          color: Colors.white24,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          child: IconButton(
                              onPressed: () {
                                Get.back();
                              },
                              icon: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Text('my Orders',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                        'Lorem ipsum dollor sit amet,consetetur sadipscing elitr,sed diam nonumy',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 16)),
                    Container(
                      color: HexColor("#202020"),
                      child: TabBar(
                        labelStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                        unselectedLabelColor: Colors.white54,
                        // labelColor: const Color(0xFF3baee7),
                        indicatorWeight: 2,
                        indicatorColor: Colors.green.shade300,

                        tabs: [
                          Tab(
                            text: 'Active',
                          ),
                          Tab(
                            text: 'complete',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            ActiveTab(),
            CompleteTab(),
          ],
        ),
      ),
    );
  }
}
