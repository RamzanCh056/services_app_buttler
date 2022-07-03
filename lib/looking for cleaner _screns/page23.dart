import 'package:flutter/material.dart';

class page23 extends StatelessWidget {
  // const page20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  color: Colors.black,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25.0, left: 18),
                    child: Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Card(
                                color: Colors.grey.shade500,
                                child: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                              child: Text(
                                "Profile",
// textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),



                        Column(
                          children: [
                            Text(
                                "          "
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(40.0),
                        topRight: const Radius.circular(40.0),
                      )
                  ),
                  height: 550,
                  child: Padding(
                    padding: const EdgeInsets.only(top:78.0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text("Richard Millar",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25
                          ),),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.person,size: 20,),
                              Text("Preston Rd Inglewood",style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14
                              ),)
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  new BoxShadow(
                                    color: Colors.grey.shade300,
                                    blurRadius: 5.0,
                                  ),
                                ],
                              ),
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 35.0,right: 35,top: 20,bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                     Column(
                                       children: [
                                         Text("232",style: TextStyle(
                                             fontWeight: FontWeight.bold,
                                             fontSize: 20,
                                         ),),
                                         SizedBox(height: 5,),
                                         Text("Orders",style: TextStyle(
                                           fontWeight: FontWeight.normal,
                                           fontSize: 16
                                         ),)
                                       ],
                                     ),

                                      Column(
                                        children: [
                                          Text("23",style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),),
                                          SizedBox(height: 5,),
                                          Text("clients",style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 16
                                          ),)
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(Icons.star,color: Colors.green,),
                                              Text("4.2",style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),),
                                            ],
                                          ),

                                          SizedBox(height: 5,),
                                          Text("Rating",style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 16
                                          ),)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(left: 20.0,top: 10,bottom: 10),
                            child: Column(
                              children: [
                                Row(
                                  children: [

                                    Text("Proposal",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20
                                    ),)
                                  ],
                                ),
                             SizedBox(height: 5,),
                                Text("Lorem ipsum dolor sit amet,consetetur sadipscing eltr,sed diam nonumy eirmod tempor invidunt ut labore rt dolore magna aliquyam erat,sed dia",style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16
                                ),)
                              ],
                            ),
                          ),
                  Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(left: 20.0,top: 10,bottom: 10),
                            child: Column(
                              children: [
                                Row(
                                  children: [

                                    Text("About Me",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20
                                    ),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text("Lorem ipsum dolor sit amet,consetetur sadipscing eltr,sed diam nonumy eirmod tempor invidunt ut labore rt dolore magna aliquyam erat,sed dia",style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16
                                ),)
                              ],
                            ),
                          ),
                          Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text("Ratings",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20
                                    ),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text("Overall Rating",style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 20
                                        ),),
                                        Icon(Icons.star,color: Colors.green,),
                                        Text("4.2",style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                        ),),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:10.0,right:20,left:20),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  new BoxShadow(
                                    color: Colors.grey.shade300,
                                    blurRadius: 5.0,
                                  ),
                                ],
                              ),
                              child: Card(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 25,
                                            backgroundColor: Colors.brown,
                                          ),
                                          SizedBox(width: 5,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('John Doe'),
                                              Row(
                                                children: [
                                                  Icon(Icons.star,color: Colors.green,),
                                                  Text('4.9',style: TextStyle(
                                                      color: Colors.grey
                                                  ),),

                                                ],
                                              ),



                                            ],
                                          )
                                        ],
                                      ),

                                      SizedBox(height: 8,),
                                      Text('Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labor et dolore magna aliquyam erat,sed dia',style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                      ),),
                                      SizedBox(height: 8,),




                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top:10.0,right:20,left:20),
                            child: Card(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(12)),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 25,
                                          backgroundColor: Colors.brown,
                                        ),
                                     SizedBox(width: 5,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('John Doe'),
                                            Row(
                                              children: [
                                                Icon(Icons.star,color: Colors.green,),
                                                Text('4.9',style: TextStyle(
                                                    color: Colors.grey
                                                ),),

                                              ],
                                            ),



                                          ],
                                        )
                                      ],
                                    ),







                                  ],
                                ),
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),

                ),
              ),

              Positioned(
                  top: 120,
                  right: 0,
                  left: 0,
                  child: CircleAvatar(
                    radius: 54,
                    backgroundColor: Colors.teal,
                    child: CircleAvatar(


                      backgroundColor: Colors.grey.shade300,
                radius: 50,
              ),
                  ))

            ],
          ),
        ));
  }
}
