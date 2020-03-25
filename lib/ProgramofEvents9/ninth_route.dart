import 'package:calendar_strip/calendar_strip.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:table_calendar/table_calendar.dart';

class ninth_route extends StatelessWidget {

  CalendarController controller = CalendarController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Program Events"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>
          [TableCalendar(
              initialCalendarFormat: CalendarFormat.week,
              calendarStyle: CalendarStyle(
                todayColor: Colors.orange,
                selectedColor: Theme.of(context).primaryColor,
                todayStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.white
                )
              ),
            headerStyle: HeaderStyle(
              centerHeaderTitle: true,
              formatButtonDecoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0)
              ),
              formatButtonTextStyle: TextStyle(
                color: Colors.black
              )
            ),
            startingDayOfWeek: StartingDayOfWeek.sunday,
            onDaySelected: (date,events){
                print(date.toIso8601String());
            },
             builders: CalendarBuilders(
               selectedDayBuilder: (context,date,events) => Container(
                 alignment: Alignment.center,
                 margin: const EdgeInsets.all(4.0),
                 decoration: BoxDecoration(
                   color:Colors.red,
                   shape: BoxShape.circle
                 ),
                 child:Text(date.day.toString()),
               )
             ),
            calendarController: controller,) , ],
        ),
      )
    );

  }
}
