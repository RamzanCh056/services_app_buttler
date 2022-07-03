import 'package:flutter/material.dart';

class page24 extends StatelessWidget {
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
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            Text(

                              "Settings",
// textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
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
                            padding: const EdgeInsets.only(top:30.0,left: 20),
                            child: Row(
                              children: [
                                Text("Account",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                ),),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Personal Details",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Edit your personal details for e.g Name,Location",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        SizedBox(height: 15,),
                  Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Verification",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your account verification",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Insurance",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your insurance policy",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),

                          Padding(
                            padding: const EdgeInsets.only(top:30.0,left: 20),
                            child: Row(
                              children: [
                                Text("General",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                ),),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Payments",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your payments details",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Notifications",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your notification priority",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),

                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Privacy",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Lorem ipsum dolor sit amet, conset",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),

                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Security",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Lorem ipsum dolor sit amet, conset",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),
                          Padding(
                            padding: const EdgeInsets.only(top:30.0,left: 20),
                            child: Row(
                              children: [
                                Text("Support",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                ),),
                              ],
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Rate us",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your paayments details",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Disclamier",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Manage your notification priority",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Divider(thickness: 2,),


                          Padding(
                            padding: const EdgeInsets.only(top:20.0,left: 20),
                            child: Row(
                              children: [
                                Icon(Icons.person,color: Colors.green,),
                                SizedBox(width: 5,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Contacts",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Lorem ipsum dolor sit amet, conset",style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14
                                    ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 45,),
                          Divider(thickness: 2,),





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
