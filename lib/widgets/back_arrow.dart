import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

import '';

class BackArrowButton extends StatelessWidget {
  final String imgsrc;
  BackArrowButton({required this.imgsrc});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.057,
        decoration: BoxDecoration(
          color: iconbgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}
