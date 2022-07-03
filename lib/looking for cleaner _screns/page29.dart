import 'package:flutter/material.dart';

class page29 extends StatelessWidget {
  const page29({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
               borderRadius: BorderRadius.only(topRight:Radius.circular(22),
                 topLeft:Radius.circular(22),
               )
              ),
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                    Row(
                      children: [
                        Icon(Icons.person,color: Colors.green,),
                        Text('write a proposal',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),

                      ],
                    ),

                      Padding(
                        padding: const EdgeInsets.only(top:25.0),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          padding: EdgeInsets.all(5),
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Text('Type here'),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),

                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:18.0),
                        child: MaterialButton(
                          minWidth:double.infinity,
                          height:45,
                          color: Colors.green,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              side: BorderSide(color: Colors.green)
                          ),
                          onPressed: () {},
                          child: Text("Approve",style:TextStyle(
                            color: Colors.white,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
