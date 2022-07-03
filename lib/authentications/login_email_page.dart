import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/instance_manager.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/authentications/phone_number.dart';
import 'package:service_app/authentications/signup.dart';

class login_email extends StatefulWidget {
  const login_email({Key? key}) : super(key: key);

  @override
  State<login_email> createState() => _login_emailState();
}

class _login_emailState extends State<login_email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 140,
                  child: Image(image: AssetImage('images/butler.png')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Welcome Back",
                            style: TextStyle(
                                fontSize: 20,
                                color: HexColor("#33CE85"),
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            "Login using your Email!",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            "Lorem ipsum dolor sit amet, consetetur sadipscing elitr,\n sed diam nonumy",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        child: TextFormField(
                          autofocus: false,
                          decoration: InputDecoration(
                            hintText: "Email",
                            prefixIcon: Icon(Icons.email),
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(),
                            errorStyle:
                                TextStyle(color: Colors.red, fontSize: 15),
                            // filled: true,
                            // fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12.0)),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1),
                            ),
                          ),
                          // controller: usernamecontroller,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextFormField(
                          autofocus: false,
                          decoration: InputDecoration(
                            hintText: "Password",
                            prefixIcon: Icon(
                              Icons.remove_red_eye,
                            ),
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(),
                            errorStyle:
                                TextStyle(color: Colors.red, fontSize: 15),
                            // filled: true,
                            // fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12.0)),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1),
                            ),
                          ),
                          // controller: usernamecontroller,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forgot Password",
                        style: TextStyle(
                            fontSize: 15,
                            decoration: TextDecoration.underline,
                            color: HexColor("#33CE85"),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Dont have an account?",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15.0,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(signup());
                      },
                      child: Text(
                        "Sign up!",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                      color: HexColor("#33CE85"),
                      minWidth: double.infinity,
                      height: 50,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: HexColor("#33CE85"),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      onPressed: () async {
                        Get.to(Phone_number());
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Login',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
