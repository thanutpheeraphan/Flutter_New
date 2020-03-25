import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event47_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event47_day3_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event48_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event49_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event50_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event51_day3.dart';
import 'package:google_fonts/google_fonts.dart';

class rayong_grand_hall3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Rayong Grand Ballroom ",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event47_day3_5()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     การบรรยายพิเศษผลงานประกวด TCA Concrete Practice Award ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event47_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 09:00 TCA Silver Medal',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     การออกแบบส่วนผสมคอนกรีตที่เป็นมิตรต่อสิ่งแวดล้อมของโครงการไฟฟ้าพลังน้ำ ไซยะบุรี ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event48_day3()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      09:00 - 09:30 TCA Silver Medal',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     “CPAC High Strength Concrete First Concrete Grade 80 MPa Supplied for 				Commercial Building in Thailand” ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event49_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      09.30 - 10.00 TCA Concrete Practic Award',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('    “การก่อสร้างระบบพื้นแบบกลวงรับแรงสองทาง (BIAXIAL SLAB) ของอาคารสำนักงาน T-ONE BUILDING” 		', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event50_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10.00 - 10:30 TCA Concrete Practic Award',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     "การก่อสร้างฐานรากด้วยเสาเข็มสปัน (Spun pile) และระบบติดตั้งเสาเข็มเจาะสำเร็จรูป (Double rod auger) โครงการ The Uppergrounds"  ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event51_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10.30 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Tremie concrete for very deep foundation and retaining wall ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13)),
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
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11.30 - 11.45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     Coffee Break ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13)),
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
                          children: <Widget>[Text('      12.15 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Text('     ปิดการประชุมวิชาการคอนกรีตประจำปี ครั้งที่ 15 ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 13))],
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
