import 'package:flutter/material.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';
import 'package:table_calendar/table_calendar.dart';

class CalendarScreen extends StatefulWidget {
  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  DateTime _focusedDay = DateTime.now();

  DateTime _selectedDay = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: calenderColor,
      body: SafeArea(
        child: TableCalendar(
          daysOfWeekStyle: DaysOfWeekStyle(
            weekdayStyle: TextStyle(
                color: white, fontSize: sizeConfiq(context).width * 0.045),
            weekendStyle: TextStyle(
                color: white, fontSize: sizeConfiq(context).width * 0.045),
          ),
          firstDay: DateTime.utc(2010, 10, 20),
          focusedDay: _focusedDay,
          locale: 'en_US',
          lastDay: DateTime.utc(2040, 10, 20),
          calendarStyle: CalendarStyle(
            outsideDaysVisible: false,
            // disabledTextStyle: TextStyle(color: Colors.transparent),
            defaultTextStyle: TextStyle(color: white),
            weekendTextStyle: TextStyle(
              color: white,
            ),
            todayDecoration: BoxDecoration(
              shape: BoxShape.circle,
              color: lightgreen,
            ),
            selectedDecoration: BoxDecoration(
              shape: BoxShape.circle,
              color: lightgreen,
            ),
          ),
          onDaySelected: (selectedDay, focusedDay) {
            // as per the documentation
            if (!isSameDay(_selectedDay, selectedDay)) {
              setState(() {
                _selectedDay = selectedDay;
                _focusedDay = focusedDay;
              });
            }
            ;
          },
          headerVisible: false,
          selectedDayPredicate: (day) {
            // Use `selectedDayPredicate` to determine which day is currently selected.
            // If this returns true, then `day` will be marked as selected.

            // Using `isSameDay` is recommended to disregard
            // the time-part of compared DateTime objects.
            return isSameDay(_selectedDay, day);
          },
        ),
      ),
    );
  }
}
