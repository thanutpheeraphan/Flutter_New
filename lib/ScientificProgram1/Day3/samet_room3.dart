import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event59_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event59_day3_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event60_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event61_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event62_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event63_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event64_day3.dart';
import 'package:google_fonts/google_fonts.dart';

class samet_room3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Samet Room",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event59_day3_5()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        08:30 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     การบรรยายพิเศษผลงานประกวด TCA Concrete Practice Award ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event59_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        08.30 - 09.00 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('     ENV-001 ผลกระทบของของเถ้าชีวมวลที่ไม่ปรับปรุงคุณภาพต่อสมรรถนะการไหล การเพิ่มขึ้นของอุณหภูมิ และกำลังอัดของคอนกรีตชนิดอัดตัวแน่นได้เอง ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event60_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        09.00 - 09.30 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('     ENV-002 ผลิตภัณฑ์คอนกรีตบล็อกประสานปูพื้นผสมเศษขวดพลาสติกสีเหลือทิ้ง ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event61_day3()));
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
                          children: <Widget>[Text('        09.00 - 09.30 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-033 INFLUENCES OF SODIUM HYDROXIDE SOLUTION AND CALCIUM CARBIDE RESIDUE TO FLY ASH RATIOS ON COMPRESSIVE STRENGTH AND ABRASION RESISTANCE OF ALKALI-ACTIVATED MORTAR 		', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event62_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        09.30 - 10:00 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-034 Mechanical Properties of High Performance Concrete Using Ground Bottom Ash and Limestone Powder as a Cement Replacement ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event63_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        10.00 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-036 ผลกระทบของซิลิกาฟูม เถ้าแกลบบด และเถ้าลอย ต่อการพฤติกรรมการก่อตัว กำลังอัด และการเปลี่ยนแปลงอุณหภูมิภายในซีเมนต์เพสต์ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
            /*
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event64_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        10.30 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-037 INFLUENCE OF BURNISHING PROCESS ON SURFACE HARDNESS AND ABRASION RESISTANCE OF CONCRETE WITH DIFFERENT TYPES OF BINDER ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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

             */
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
                          children: <Widget>[Text('        11.00 - 11.30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     Coffee Break ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('        12.15 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('     ปิดการประชุมวิชาการคอนกรีตประจำปี ครั้งที่ 15 ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15))],
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
