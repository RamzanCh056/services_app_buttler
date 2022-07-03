import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabScreenOne extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top:20.0,left: 20,right: 20),
              child: Column(
                children: [

                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.brown,
                                  ),
                                ],
                              ),
                              SizedBox(width: 9,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'My Home',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ) ,
                                  Row(
                                    children: [
                                      Icon(Icons.person),
                                      Text(
                                        'preston Rd,Inglewood',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),


                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Text(

                                    '255',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(5),
                              ),

                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,left: 38,right: 38,bottom: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.person),
                                    Text('22May'),
                                    Icon(Icons.person),
                                    Text('10:30-11:30pm'),

                                  ],
                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top:18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('23',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('building'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('08',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('Bathrooms'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('04',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('Bathrooms'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )

                              ],
                            ),
                          ),
                          SizedBox(height: 15,),

                          Row(
                            children: [
                              MaterialButton(
                                // minWidth:120,
                                height:45,
                                color: Colors.grey.shade200,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(Icons.person,size: 20,),
                                    SizedBox(width: 5,),
                                    Text("Floor cleaning",style:TextStyle(
                                        fontSize: 12
                                    )),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              MaterialButton(
                                minWidth:120,
                                height:45,
                                color: Colors.grey.shade200,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(Icons.person,size: 20,),
                                    SizedBox(width: 5,),
                                    Text("washing clothes",style:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),

                   SizedBox(height: 10,),
                          Row(
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.brown,
                                  ),
                                ],
                              ),
                              SizedBox(width: 9,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'John Doe',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ) ,
                                  Row(
                                    children: [
                                      Icon(Icons.person),
                                      Text(
                                        '4.9',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),



                            ],
                          ),

                        ],
                      ),
                    ),
                  ),


                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top:20.0,right: 20,left:20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.brown,
                                  ),
                                ],
                              ),
                              SizedBox(width: 9,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'My Home',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ) ,
                                  Row(
                                    children: [
                                      Icon(Icons.person),
                                      Text(
                                        'preston Rd,Inglewood',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),


                              SizedBox(width: 5,),
                              Column(
                                children: [
                                  Text(

                                    '255',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:18.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(5),
                              ),

                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,left: 38,right: 38,bottom: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.person),
                                    Text('22May'),
                                    Icon(Icons.person),
                                    Text('10:30-11:30pm'),

                                  ],
                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top:18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('23',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('building'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('08',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('Bathrooms'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.person,size: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('04',style: TextStyle(
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text('Bathrooms'),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )

                              ],
                            ),
                          ),
                          SizedBox(height: 15,),

                          Row(
                            children: [
                              MaterialButton(
                                // minWidth:120,
                                height:45,
                                color: Colors.grey.shade200,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(Icons.person,size: 20,),
                                    SizedBox(width: 5,),
                                    Text("Floor cleaning",style:TextStyle(
                                        fontSize: 12
                                    )),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              MaterialButton(
                                minWidth:120,
                                height:45,
                                color: Colors.grey.shade200,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(Icons.person,size: 20,),
                                    SizedBox(width: 5,),
                                    Text("washing clothes",style:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),



                        ],
                      ),
                    ),
                  ),



                ],
              ),
            ),
          ),
        )
    );
  }
}
