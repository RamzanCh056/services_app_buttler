import 'package:flutter/material.dart';

import 'package:flutter_time_picker_spinner/flutter_time_picker_spinner.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class TimepickerWidget extends StatefulWidget {
  @override
  _TimepickerWidgetState createState() => _TimepickerWidgetState();
}

class _TimepickerWidgetState extends State<TimepickerWidget> {
  DateTime _dateTime = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: sizeConfiq(context).height * 0.1,
        color: timePickerColor,
        child: hourMinute12H(),
      ),
    );
  }

  /// SAMPLE
  Widget hourMinute12H() {
    return TimePickerSpinner(
      highlightedTextStyle:
          TextStyle(color: white, fontSize: sizeConfiq(context).width * 0.038),
      is24HourMode: false,
      itemHeight: sizeConfiq(context).height * 0.023,
      itemWidth: 23,
      normalTextStyle: TextStyle(
          color: white,
          fontSize: sizeConfiq(context).width * 0.04,
          fontWeight: FontWeight.bold),
      onTimeChange: (time) {
        setState(() {
          _dateTime = time;
        });
      },
    );
  }
}
