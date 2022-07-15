// import 'package:flutter/material.dart';
// import 'package:hexcolor/hexcolor.dart';

// class signup extends StatefulWidget {
//   const signup({Key? key}) : super(key: key);

//   @override
//   State<signup> createState() => _signupState();
// }

// class _signupState extends State<signup> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: HexColor("#20204a"),
//       body: SafeArea(
//           child: ListView(
//         children: [
//           Container(
//             // height: 800,
//             child: Column(
//               children: [
//                 Container(
//                   height: 180,
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           IconButton(
//                               onPressed: () {
//                                 Navigator.pop(context);
//                               },
//                               icon: Icon(
//                                 Icons.arrow_back_ios,
//                                 color: Colors.white,
//                               )),
//                         ],
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Column(
//                           children: [
//                             Row(
//                               children: [
//                                 Text(
//                                   "Create Your account",
//                                   style: TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold),
//                                 )
//                               ],
//                             ),
//                             Row(
//                               children: [
//                                 Text(
//                                   "Lorem ipsum dolor sit amet, consetetur sadipscing\nelitr sed diam nonumy",
//                                   style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 15,
//                                   ),
//                                 )
//                               ],
//                             )
//                           ],
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     Stack(
//                       clipBehavior: Clip.none,
//                       children: [
//                         Card(
//                           elevation: 5,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(35),
//                                   topRight: Radius.circular(35)),
//                               side: BorderSide(width: 5, color: Colors.white)),
//                           child: Container(
//                               height: MediaQuery.of(context).size.height,
//                               width: double.infinity,
//                               child: Center(
//                                 child: Column(
//                                   children: [
//                                     SizedBox(
//                                       height: 100,
//                                     ),
//                                     Padding(
//                                       padding: const EdgeInsets.only(
//                                           left: 15, right: 15),
//                                       child: Column(
//                                         children: [
//                                           Container(
//                                             child: TextFormField(
//                                               autofocus: false,
//                                               decoration: InputDecoration(
//                                                 hintText: "Full Name",
//                                                 prefixIcon: Icon(Icons.person),
//                                                 hintStyle: TextStyle(
//                                                     color: Colors.grey),
//                                                 border: OutlineInputBorder(),
//                                                 errorStyle: TextStyle(
//                                                     color: Colors.red,
//                                                     fontSize: 15),
//                                                 // filled: true,
//                                                 // fillColor: Colors.white,
//                                                 enabledBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               12.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                                 focusedBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               10.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                               ),
//                                               // controller: usernamecontroller,
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             height: 10,
//                                           ),
//                                           Container(
//                                             child: TextFormField(
//                                               autofocus: false,
//                                               decoration: InputDecoration(
//                                                 hintText: "Email",
//                                                 prefixIcon: Icon(
//                                                   Icons.email,
//                                                 ),
//                                                 hintStyle: TextStyle(
//                                                     color: Colors.grey),
//                                                 border: OutlineInputBorder(),
//                                                 errorStyle: TextStyle(
//                                                     color: Colors.red,
//                                                     fontSize: 15),
//                                                 // filled: true,
//                                                 // fillColor: Colors.white,
//                                                 enabledBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               12.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                                 focusedBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               10.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                               ),
//                                               // controller: usernamecontroller,
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             height: 10,
//                                           ),
//                                           Container(
//                                             child: TextFormField(
//                                               autofocus: false,
//                                               decoration: InputDecoration(
//                                                 hintText: "Password",
//                                                 prefixIcon: Icon(
//                                                   Icons.remove_red_eye,
//                                                 ),
//                                                 hintStyle: TextStyle(
//                                                     color: Colors.grey),
//                                                 border: OutlineInputBorder(),
//                                                 errorStyle: TextStyle(
//                                                     color: Colors.red,
//                                                     fontSize: 15),
//                                                 // filled: true,
//                                                 // fillColor: Colors.white,
//                                                 enabledBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               12.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                                 focusedBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               10.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                               ),
//                                               // controller: usernamecontroller,
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             height: 10,
//                                           ),
//                                           Container(
//                                             child: TextFormField(
//                                               autofocus: false,
//                                               decoration: InputDecoration(
//                                                 hintText: "Confirm Password",
//                                                 prefixIcon: Icon(
//                                                   Icons.remove_red_eye,
//                                                 ),
//                                                 hintStyle: TextStyle(
//                                                     color: Colors.grey),
//                                                 border: OutlineInputBorder(),
//                                                 errorStyle: TextStyle(
//                                                     color: Colors.red,
//                                                     fontSize: 15),
//                                                 // filled: true,
//                                                 // fillColor: Colors.white,
//                                                 enabledBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               12.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                                 focusedBorder:
//                                                     OutlineInputBorder(
//                                                   borderRadius:
//                                                       BorderRadius.all(
//                                                           Radius.circular(
//                                                               10.0)),
//                                                   borderSide: BorderSide(
//                                                       color: Colors.grey,
//                                                       width: 1),
//                                                 ),
//                                               ),
//                                               // controller: usernamecontroller,
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             height: 20,
//                                           ),
//                                           Padding(
//                                             padding: const EdgeInsets.all(8.0),
//                                             child: MaterialButton(
//                                                 color: HexColor("#33CE85"),
//                                                 minWidth: double.infinity,
//                                                 height: 50,
//                                                 shape: RoundedRectangleBorder(
//                                                   side: BorderSide(
//                                                     color: HexColor("#33CE85"),
//                                                   ),
//                                                   borderRadius:
//                                                       BorderRadius.circular(10),
//                                                 ),
//                                                 onPressed: () async {
//                                                   // Get.to(profiles());
//                                                 },
//                                                 child: Row(
//                                                   mainAxisAlignment:
//                                                       MainAxisAlignment.center,
//                                                   children: [
//                                                     Text(
//                                                       'Sign up with email',
//                                                       style: TextStyle(
//                                                           color: Colors.white,
//                                                           fontSize: 18),
//                                                     ),
//                                                   ],
//                                                 )),
//                                           ),
//                                           SizedBox(
//                                             height: 10,
//                                           ),
//                                           Row(
//                                             mainAxisAlignment:
//                                                 MainAxisAlignment.spaceEvenly,
//                                             children: [
//                                               Container(
//                                                 child: Image(
//                                                   image: AssetImage(
//                                                       "images/google-icon.png"),
//                                                   height: 50.0,
//                                                   width: 50.0,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 child: Image(
//                                                   image: AssetImage(
//                                                       "images/facebook-icon.png"),
//                                                   height: 50.0,
//                                                   width: 50.0,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 child: Image(
//                                                   image: AssetImage(
//                                                       "images/apple-icon.jpg"),
//                                                   height: 50.0,
//                                                   width: 50.0,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               )),
//                         ),
//                         Positioned(
//                           bottom: 620.0,
//                           right: 0.0,
//                           left: 0.0,
//                           // bottom: 180,
//                           child: Align(
//                               child: new Stack(
//                                   fit: StackFit.loose,
//                                   children: <Widget>[
//                                 new Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: <Widget>[
//                                     new Container(
//                                         width: 120.0,
//                                         height: 120.0,
//                                         decoration: new BoxDecoration(
//                                           shape: BoxShape.circle,
//                                           image: new DecorationImage(
//                                             image: new AssetImage(
//                                                 'images/profile.png'),
//                                             fit: BoxFit.cover,
//                                           ),
//                                         )),
//                                   ],
//                                 ),
//                                 Padding(
//                                     padding: EdgeInsets.only(
//                                         bottom: 90.0, left: 90.0),
//                                     child: new Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       children: <Widget>[
//                                         new CircleAvatar(
//                                           backgroundColor: Colors.black,
//                                           radius: 20.0,
//                                           child: new Icon(
//                                             Icons.edit,
//                                             color: Colors.white,
//                                           ),
//                                         )
//                                       ],
//                                     )),
//                               ])),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
//       )),
//     );
//   }
// }
