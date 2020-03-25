import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event10_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event10_day2_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event11_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event12_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event13_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event1_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event1_day2_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event2_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event3_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event4_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event5_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event6_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event7_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event8_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info1/event9_day2.dart';
import 'package:flutter_app2/open_in_url.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Info1/event13_day2_5.dart';

class rayong_grand_hall2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Rayong Grand Ballroom",style:GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
          centerTitle: true,
        backgroundColor:  Colors.black
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
                  color: Colors.redAccent
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event1_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     หัวข้อบรรยายพิเศษ  ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event1_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 8:55',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Non Sludge and High Strength Technology for Spun Pile Production” ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event2_day2()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      8:55 - 9:20',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     Admixture to Improve RC Segment Production with Thickening Control Technology”    ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event3_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:20 - 9:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     Investigation of Heat Transfer Behavior and Sound Insulation Relating to Biomimicry Design of 3D Printing Panel” ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event6_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:45 - 10:10',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Running Safety Assesment of High Speed Train Over a Viaduct via Experiment and Bridge-Train Dynamic Interaction Simulation: A Case Study of Thailand Airport Rail Link Project ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                          children: <Widget>[Text('      10:00 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Coffee Break ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text(""),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event10_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 12:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     การนําเสนอบทความวิจัย  ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event7_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 10:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     MAT-009 INFLUENCES OF FINE AGGREGATE TYPES AND CONTENTS ONCOMPRESSIVE STRENGTH AND RADIATION SEIELDING OF CONCRETE Saranyoo Srirach ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 13))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event8_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:45 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-010 การศึกษาเบื้องต้นการประยุกต์ใช้แผ่น viscoelastic polymer ในการปรับปรุงคุณสมบัติการสั่นสะเทือนและเสียงในแผ่นคอนกรีตหล่อสำเร็จ Jirawin Sanguansin ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event9_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:00 - 11:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-011 EFFECT OF GRAPHENE OXIDE ON BOND STRENGTH OF STEEL FIBER Suriyawan Kongtun ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event10_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:15 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-012 THE EFFECT OF GRAPHENE OXIDE IN BOND STRENGTH OF SYNTHETIC FIBERS By: Apisit Techaphatthanakon', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            /*
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event11_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:30 - 11:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-013 การสังเคราะห์วัสดุทนไฟที่สามารถทนทานต่ออุณหภูมิสูงกว่า 1,600°C Jiraporn Jaikajat ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

             */
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event12_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:30 - 11:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-014 A study on the engineering properties of lightweight concrete with with palm ash reinforced with palm fiber by steam curing method.Phiraphong Phatpun ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event13_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:45 - 12:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-015 ผลกระทบของโซเดียมพอลิอะคริเลตต่อกำลังรับแรงอัดของคอนกรีตภายใต้อุณหภูมิสูง Chalisa Intamat ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                          children: <Widget>[Text('      12:15 - 13:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Lunch ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  color: Colors.redAccent
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event13_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      13:30 - 15:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     ชมการบรรยายพิเศษและการสาธิตผลิตภัณฑ์ของงานคอนกรีตและมอร์ตาร์', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      13:30 - 14:00 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
                            Flexible(
                              child: Text('     SCCC Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      14:00 - 14:30 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
                            Flexible(
                              child: Text('     SCG-CPAC Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      14:30 - 15:00 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
                            Flexible(
                              child: Text('     SEAFCO Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      15:00 - 15:30 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
                            Flexible(
                              child: Text('     IMPACT Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      15:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Coffee Break  ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
