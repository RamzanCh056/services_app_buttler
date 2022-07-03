import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class CreateOrderButton extends StatelessWidget {
  final String title;
  const CreateOrderButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: calenderColor, borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: sizeConfiq(context).width * 0.09,
            vertical: sizeConfiq(context).height * 0.02),
        child: Text(
          title,
          style: TextStyle(color: white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
