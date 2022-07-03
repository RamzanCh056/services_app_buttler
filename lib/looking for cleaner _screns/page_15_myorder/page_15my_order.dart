import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/tab_screen_one.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/tab_screen_two.dart';

class page15 extends StatelessWidget {
  const page15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: new PreferredSize(
            preferredSize: new Size(0, 177.0),
            child: Container(
              color: Colors.black,
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
                      color: Colors.black,
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
                            text: 'create',
                          ),
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
            TabScreen_One(),
            TabScreen_Two(),
            TabScreen_Two(),
          ],
        ),
      ),
    );
  }
}
