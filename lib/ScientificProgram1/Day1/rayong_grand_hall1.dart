import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event3_day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event3_day1_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event4_day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event6_day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event7_day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/event8_day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/Info/welcome_speech_day1.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Info/welcome_speech_day1_5.dart';
import 'Info/welcome_speech_day1_7.dart';

class rayong_grand_hall1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;

    return Scaffold(

      appBar: AppBar(
        title: Text("Wednesday",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold),),
          centerTitle: true,
        backgroundColor:  Color(0xff000000)
      ),
      body: Center(
        child: ListView(
          //ListWheelScrollView
          padding: const EdgeInsets.all(8),
          children: <Widget>[ Text(' Select a session: ',  style: GoogleFonts.notoSans(fontSize: 16),textAlign: TextAlign.start,),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[Text('         10:30 - 13:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                          Text('     Registration',  style: GoogleFonts.oswald(fontSize: 14))],
                      ),
                    ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                  Navigator.push(context,MaterialPageRoute(builder: (context) => welcome_speech_day1()));



                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        13:00 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     Welcome Speech',  style: GoogleFonts.oswald (fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                  Navigator.push(context,MaterialPageRoute(builder: (context) => welcome_speech_day1_5()));



                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     TCA Concrete Practice Award (Opening ACC15)', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                  Navigator.push(context,MaterialPageRoute(builder: (context) => welcome_speech_day1_7()));



                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('                   - 13:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     พิธีเปิดการประชุมและกล่าวขอบคุณผู้สนับสนุน', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.redAccent
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event3_day1_5()));



                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        13:45 -  ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     การบรรยายพิเศษ (Keynote Speaker) ห้องที่ 1 (Rayong Grand Ballroom” ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event3_day1()));



                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        13:45 - 14:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     Special Lecture on “Development of Concrete Technology for Eastern Economic Corridor” ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event4_day1()));

                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        14:45 - 15:45 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     TCA Concrete Practice Awards (Opening ACC15)', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        15:45 - 16:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     Coffee break',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event6_day1()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        16:00 - 16:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     บทความรับเชิญ เรื่อง “บริบทคอนกรีตกับงานก่อสร้าง ภายใต้สมาคมซีเมนต์และคอนกรีตโลก (Global Concrete and Cement Association, GCCA)”', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
                            )
                            ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event7_day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        16:30 - 17:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     16th International Congress on the Chemistry of Cement, ICCC 2023 in Bangkok Thailand',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event8_day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        17:00 - ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Introducing the host of ACC16 , Srinakharinwirot University', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            ],
          //itemExtent: 42,


        ),
      ),
    );
  }
}
