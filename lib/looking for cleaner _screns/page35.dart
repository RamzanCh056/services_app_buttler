import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page35 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body:SafeArea(
          child: Stack(

            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Image.asset("images/backgroundImage.png"),
              ),
              Positioned(
                top: 215,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  height: 140,

                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(

                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('My Home',style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),),

                            Icon(Icons.person,color: Colors.white,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.person,color: Colors.white,),
                                    Text('Preston Rd.Inglewood',style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),

                              ],
                            ),

                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.person,color: Colors.white,),
                                    Text('2 Residents',style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),


                              ],
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
                      color: Colors.grey.shade100,

                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(30.0),
                        topRight: const Radius.circular(30.0),
                      )
                  ),
                  height: 380,

                  child: SingleChildScrollView(
                    child: Column(
                      children: [

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: Colors.white,
                          ),


                          child: Padding(
                            padding: const EdgeInsets.only(top:140.0,left:20,right: 20,bottom:20,
                            ),
                            child: Column(

                              children: [

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [

                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.person),
                                            Column(

                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text('Apartment',style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                                Text('Type',
                                                  textAlign: TextAlign.start,
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.normal,
                                                  ),),
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
                                            Icon(Icons.person),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text('08',style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                                Text('Total rooms',style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),



                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,

                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.person),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text('04',style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                                Text('Bathrooms',style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    )

                                  ],
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(top:10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [

                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(Icons.person),
                                              Column(

                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('Cat',style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),),
                                                  Text('Any Pets',
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.grey,
                                                      fontWeight: FontWeight.normal,
                                                    ),),
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
                                              Icon(Icons.person),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('08',style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),),
                                                  Text('building size',style: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.bold,
                                                  ),),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),



                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,

                                        children: [
                                          Row(
                                            children: [
                                              Icon(Icons.person),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text('04',style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),),
                                                  Text('Bathrooms',style: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.bold,
                                                  ),),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      )

                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(top:18.0),
                                  child: Row(
                                    children: [
                                      Text('Additional Services',style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                      ),),
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(top:18.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius: BorderRadius.circular(22),
                                        ),
                                        height: 50,

                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.person),
                                              Text('Floor Cleaning',style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                              ),),

                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 10,),

                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade100,
                                          borderRadius: BorderRadius.circular(22),
                                        ),
                                        height: 50,

                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.person),
                                              Text('Washing clothes',style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                              ),),

                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(top:14.0),
                                  child: Row(
                                    children: [
                                      Text('Note',style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16
                                      ),),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Text('Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labor et dolore magna aliquyam erat,sed dia',style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.normal,
                                        ),),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top:8.0,left: 20),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text('CLienx',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                ),),
                              ),
                            ],
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(top:20.0,left: 20,right: 20),
                          child: Card(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 25,
                                            backgroundColor: Colors.brown,
                                          ),
                                          SizedBox(width: 8,),

                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('John Doe'),
                                              Row(
                                                children: [
                                                  Icon(Icons.star,color: Colors.green,),
                                                  Text("4.9",style: TextStyle(
                                                    color: Colors.black
                                                  ),),

                                                ],
                                              ),



                                            ],
                                          ),
                                        ],
                                      ),


                                      Column(
                                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [

                                          MaterialButton(
                                            minWidth:120,
                                            height:45,
                                            color: Colors.green,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(8.0),
                                                side: BorderSide(color: Colors.green)
                                            ),
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Icon(Icons.person,color: Colors.white,),
                                                Text("Chat",style:TextStyle(
                                                  color: Colors.white,
                                                )),
                                              ],
                                            ),
                                          ),

                                        ],
                                      ),

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


              Positioned(
                top: 290,
                left: 40,
                right: 40,
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(

                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child:Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:20.0,right: 8,left:18),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Time&Date(2hours)',style: TextStyle(
                              color:Colors.grey,
                            ),),
                            Text('Total Price',style: TextStyle(
                              color:Colors.grey,
                            ),)

                          ],
                        ),
                      ),



                      Padding(
                        padding: const EdgeInsets.only(top:6.0,right: 8,left:18),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.person,),
                                Text('22 May',style: TextStyle(
                                  color:Colors.grey,
                                ),),
                                Icon(Icons.person,),
                                Text('10:30-11:30pm',style: TextStyle(
                                  color:Colors.grey,
                                ),)

                              ],
                            ),

                            Text('225',style: TextStyle(
                              color:Colors.grey,
                            ),)




                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left:25.0,top:15,right: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                           Row(
                             children: [
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text('Hrs'),
                                   Text('02 :',style: TextStyle(
                                     fontSize: 25,
                                     fontWeight: FontWeight.bold,

                                   ),),
                                 ],
                               ),
                               SizedBox(width: 5,),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text('Mins'),
                                   Text('00 :',style: TextStyle(
                                     fontSize: 25,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                 ],
                               ),
                               SizedBox(width: 5,),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text('Sec'),
                                   Text('00',style: TextStyle(
                                     fontSize: 25,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                 ],
                               ),
                             ],
                           ),




                            MaterialButton(
                              minWidth:120,
                              height:40,
                              color: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  side: BorderSide(color: Colors.green)
                              ),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text("Start",style:TextStyle(
                                    color: Colors.white,
                                    fontSize: 16
                                  )),
                                ],
                              ),
                            ),




                          ],
                        ),
                      )
                    ],
                  ) ,
                ),
              ),


              Positioned(
                  top: 20,
                  left: 20,
                  // right: 20,

                  child: Card(child: Icon(Icons.person))),

            ],
          ),
        ));
  }
}


