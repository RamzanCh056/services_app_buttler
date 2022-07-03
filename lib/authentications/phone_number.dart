import 'package:flutter/material.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_app/screens/page_6.dart';

class Phone_number extends StatefulWidget {
  const Phone_number({Key? key}) : super(key: key);

  @override
  State<Phone_number> createState() => _Phone_numberState();
}

class _Phone_numberState extends State<Phone_number> {
  TextEditingController phoneController = TextEditingController();
  TextEditingController otpController = TextEditingController();
  CountryCode countryCode = CountryCode.fromDialCode('+92');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.back();
                      // Navigator.push(
                      // context,
                      // MaterialPageRoute(builder: (context) =>  signuppage()),
                      // );
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 20.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Verify your phone number",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22.0,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consetetur sadipscing\nelitr, sed diam nonumy",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
              Container(
                  height: 250,
                  child: Image.asset('images/New message-bro.png')),
              SizedBox(
                height: 32,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20.0,
                  left: 10.0,
                  right: 10.0,
                ),
                child: TextFormField(
                  controller: phoneController,
                  keyboardType: TextInputType.number,
                  //controller: phoneController,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.grey, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.grey, width: 1),
                    ),
                    prefixIcon: SizedBox(
                      height: 20,
                      child: CountryCodePicker(
                        textOverflow: TextOverflow.visible,
                        padding: EdgeInsets.only(
                          top: 2,
                          bottom: 7,
                        ),
                        onChanged: (code) {
                          countryCode = code;
                        },
                        initialSelection: countryCode.dialCode,
                        showCountryOnly: true,
                        showOnlyCountryWhenClosed: false,
                        alignLeft: false,
                      ),
                    ),
                    hintText: 'Phone Number',
                    // border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
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
                      Get.to(Page6());
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Continue',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
