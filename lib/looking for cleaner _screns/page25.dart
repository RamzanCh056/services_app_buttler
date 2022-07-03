import 'package:flutter/material.dart';

class page25 extends StatelessWidget {
  // const page25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child:Stack(

              children: [
                Column(
                   children: [
                     Row(
                       children: [
                         Card(child: Icon(Icons.person)),

                       ],
                     ),

                     Padding(
                       padding: const EdgeInsets.only(top:18.0),
                       child: Row(
                         children: [
                           Text('Profile&Identification',style: TextStyle(
                             fontSize: 25,
                             fontWeight: FontWeight.bold,
                           ),),

                         ],
                       ),
                     ),

                     Text('Lorem ipsum dolor sit amet, consetetur sadipsing elitr,sed diam nonumy',style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.normal,
                     ),),

          SizedBox(
            height: 115,
            width: 115,
            child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              children: [
                CircleAvatar(
                  // backgroundImage: AssetImage("assets/images/Profile Image.png"),
                ),
                Positioned(
                    right: -16,
                    bottom: 70,
                    child: SizedBox(
                        height: 46,
                        width: 46,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                            side: BorderSide(color: Colors.black),
                          ),
                          color: Colors.black,
                          onPressed: () {},
                          // TODO: Icon not centered.
                          child: Center(child: Icon(Icons.camera_alt_outlined,color: Colors.white,)),
                        )))
              ],
            ),
          ),

                     Padding(
                       padding: const EdgeInsets.only(top:25.0),
                       child: Container(
                         width: double.infinity,
                         height: 200,
                         padding: EdgeInsets.all(5),
                         child: Padding(
                           padding: const EdgeInsets.all(18.0),
                           child: Text('Description'),
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
                       child: Row(
                         children: [
                           Text('Government ID;',style: TextStyle(
                             fontSize: 20,
                             fontWeight: FontWeight.normal,
                           ),),

                         ],
                       ),
                     ),

                     Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(top:15.0),
                           child: Container(
                             width: 140,
                             height: 140,
                             padding: EdgeInsets.all(5),
                             child: Padding(
                               padding: const EdgeInsets.all(18.0),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Icon(Icons.person),
                                   Text('Description'),
                                 ],
                               ),
                             ),
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(22),

                                 border: Border.all(
                                   color: Colors.black,
                                   width: 1,
                                 )),
                           ),
                         ),
                             SizedBox(width: 15,),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Container(
                             width: 140,
                             height: 140,
                             padding: EdgeInsets.all(5),
                             child: Padding(
                               padding: const EdgeInsets.all(18.0),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [

                                   Text('IMAGE'),
                                 ],
                               ),
                             ),
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(22),

                                 border: Border.all(
                                   color: Colors.black,
                                   width: 1,
                                 )),
                           ),
                         ),
                       ],
                     ),

                     Padding(
                       padding: const EdgeInsets.only(top:18.0,bottom: 30),
                       child: Row(
                         children: [
                           Text('We use government ID for Insurance puroose',style: TextStyle(
                             fontSize: 16,
                             fontWeight: FontWeight.normal,
                           ),),
                         ],
                       ),
                     ),

                     MaterialButton(
                       minWidth:320,
                       height:55,
                       color: Colors.green,
                       shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(8.0),
                           side: BorderSide(color: Colors.green)
                       ),
                       onPressed: () {},
                       child: Text("Continue",style:TextStyle(
                         color: Colors.white,
                       )),
                     ),


                     SizedBox(
                       height: 20,
                     )
                   ]
                ),
              ],
            ),
        ),
      ))
    );
  }
}
