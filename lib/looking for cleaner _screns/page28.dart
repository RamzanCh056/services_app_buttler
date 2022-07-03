import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page28 extends StatelessWidget {
  const page28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.person,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'Hello,Ellen!',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Lets find a job for you,',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 25,),
                Card(

                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,color: Colors.teal,),
                      hintText: 'Search for service',
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                    ),
                  ),
                ),


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


                        Padding(
                          padding: const EdgeInsets.only(top:18.0),
                          child: Row(
                            children: [
                              Container(
                                width: 120,
                                child: Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                    ),

                                    Positioned(
                                      left: 20,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.brown,
                                        radius: 20,
                                      ),
                                    ),
                                    Positioned(
                                      left: 45,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.teal,
                                        radius: 20,
                                      ),
                                    ),
                                    Positioned(
                                      left: 67,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 20,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              
                              Text('23 Applicants',style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),

                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            MaterialButton(
                              minWidth:145,
                              height:45,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  side: BorderSide(color: Colors.green)
                              ),
                              onPressed: () {},
                              child: Text("Cancel",style:TextStyle(
                                color: Colors.green,
                              )),
                            ),
                            SizedBox(width: 10,),
                            MaterialButton(
                              minWidth:145,
                              height:45,
                              color: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  side: BorderSide(color: Colors.green)
                              ),
                              onPressed: () {},
                              child: Text("Apply",style:TextStyle(
                                color: Colors.white,
                              )),
                            ),

                          ],
                        )


                      ],
                    ),
                  ),
                ),


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
                            height: 50,
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





                      ],
                    ),
                  ),
                )



              ],
            ),
          ),
        ),
      )
    );
  }
}
