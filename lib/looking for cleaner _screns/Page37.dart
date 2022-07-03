import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page37 extends StatelessWidget {
  const page37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(22),
                topLeft: Radius.circular(22))),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(22),
                    topRight: Radius.circular(22)),
                  ),
            height: 300,
           child: Padding(
             padding: const EdgeInsets.only(top:38.0,left: 20,right: 20,bottom: 20),
             child: Column(
                 children: [
                   Row(
                     children: [
                       Text('Upload Result Images',style: TextStyle(
                         fontSize: 23,
                         fontWeight: FontWeight.bold,
                       ),),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 18.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Container(
                               height: 105,
                               width: 105,
                               decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.black),
                                   borderRadius: BorderRadius.circular(12),
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Icon(Icons.cloud_upload,size: 40,color: Colors.grey,),
                                     Text('Upload')
                                   ],
                                 ),

                             )
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               height: 105,
                               width: 105,
                               decoration: BoxDecoration(
                                 border: Border.all(width: 1,color: Colors.black),
                                 borderRadius: BorderRadius.circular(12),
                               ),


                                child:   Center(child: Text('image')),


                             )
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               height: 105,
                               width: 105,
                               decoration: BoxDecoration(
                                 border: Border.all(width: 1,color: Colors.black),
                                 borderRadius: BorderRadius.circular(12),
                               ),
                               child: Center(child: Text('image')),

                             )
                           ],
                         )
                       ],
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top:25.0),
                     child: MaterialButton(
                        minWidth:double.infinity,
                       height:60,
                       color: Colors.green,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(12.0),
                       ),
                       onPressed: () {},
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [


                           Text("Mark as complete",style:TextStyle(
                               fontSize: 20,
                             color: Colors.white,
                             fontWeight: FontWeight.bold,
                           )),
                         ],
                       ),
                     ),
                   ),
                 ],
             ),
           ),
          ),
              ))
        ],
      ),

    );
  }
}
