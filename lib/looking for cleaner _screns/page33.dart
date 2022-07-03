import 'package:flutter/material.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/TabScreenOne.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/TabScreenTwo.dart';

class page33 extends StatelessWidget {
  const page33({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: new PreferredSize(
            preferredSize: new Size(0, 150.0),
            child: Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Card(child: Icon(Icons.person)),
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
                        tabs: [
                          Tab(
                            text: 'Active',
                          ),
                          Tab(
                            text: 'Completed',
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
            TabScreenOne(),
            TabScreenTwo(),
          ],
        ),
      ),
    );
  }
}
