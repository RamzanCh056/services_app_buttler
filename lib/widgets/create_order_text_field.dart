import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class CreateOrderTextField extends StatelessWidget {
  String hinttext;

  CreateOrderTextField({Key? key, required this.hinttext}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: sizeConfiq(context).width * 0.37,
      child: TextField(
        decoration: InputDecoration(
          hintText: hinttext,
          contentPadding: EdgeInsets.symmetric(
              vertical: sizeConfiq(context).height * 0.02,
              horizontal: sizeConfiq(context).width * 0.035),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 1,
              color: Colors.grey.withOpacity(0.5),
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 2,
              color: lightgreen,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
