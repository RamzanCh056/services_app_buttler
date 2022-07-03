import 'package:flutter/material.dart';

class page20 extends StatelessWidget {
  const page20({Key? key}) : super(key: key);

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
                  height: 130,

                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(

                      children: [

                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
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
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
                            children: [
                              Icon(Icons.person,color: Colors.white,),
                              Text('Preston Rd.Inglewood',style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),),
                            ],
                          ),
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
                  height: 355,

                  child: SingleChildScrollView(
                    child: Column(
                      children: [

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: Colors.white,
                          ),


                          child: Padding(
                            padding: const EdgeInsets.only(top:50.0,left:20,right: 20,bottom:20,
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
                                child: Text('Applicants (23)',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                ),),
                              ),
                            ],
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.all(20.0),
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

                                  SizedBox(width: 5,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('John Doe'),
                                              Row(
                                                children: [
                                                  Icon(Icons.star,color: Colors.green,),
                                                  Text('4.9',style: TextStyle(
                                                    color: Colors.grey.shade400,
                                                  ),),

                                                ],
                                              ),

                                            ],
                                          )
                                        ],
                                      ),




                                      ElevatedButton.icon(
                                        style: ButtonStyle(
                                            backgroundColor: MaterialStateProperty.all(Colors.green),
                                           ),
                                        icon: Icon(Icons.home,color:Colors.white),
                                        label: Text('chat',style: TextStyle(
                                          color: Colors.white,
                                        ),),
                                        onPressed: () {},
                                      ),

                                    ],
                                  ),



                                ],
                              ),
                            ),
                          ),
                        ),


                        SizedBox(height: 20,)


                      ],
                    ),
                  ),
                ),
              ),


              Positioned(
                top: 320,
                left: 30,
                right: 30,
                child: Container(
                  height: 80,
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
                      )
                    ],
                  ) ,
                ),
              ),

              Positioned(

                top: 20,
                left:20,
                right:20,
                child: Row(
                  children: [
                    Card(child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Icon(Icons.arrow_back,size: 20,),
                    )),
                  ],
                ),),




            ],
          ),
        ));
  }
}
