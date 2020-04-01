import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event14_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event15_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event16_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event17_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event18_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event19_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event20_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event21_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event22_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event22_day2_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event23_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event24_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event25_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event26_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event27_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info2/event28_day2.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Info2/event15_day2_5.dart';
import 'Info2/event28_day2_for28.5.dart';

class banphe_room2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Banphe Grand Ballroom",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event15_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('      การนําเสนอบทความวิจัย   ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event14_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 8:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-001 การตรวจสอบรอยร้าวบนพื้นผิวคอนกรีตในรูปแบบมัลติสเกลโดยการประมวลผลภาพ Piyawat Tonsrisakul ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event15_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:45 - 9:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
                            Flexible(
                              child: Text('     MAT-002 สมบัติเบื้องต้นของคอนกรีตที่มีเศษคอนกรีตเป็นมวลรวม ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 13)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event16_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:00 - 9:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-003 สมบัติของคอนกรีตผสมเถ้าก้นเตาบดละเอียด ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event17_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:15 - 9:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-004 สัมประสิทธิ์การแทรกซึมคลอไรด์ของคอนกรีตเมื่อใช้วัสดุประสานต่างชนิดกันและเถ้าก้นเตาแทนที่ทราย Chanawit koedsri ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event18_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:30 - 9:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-005 การขยายตัวในสารละลายโซเดียมซัลเฟตของมอร์ต้าร์ผสมเถ้าลอยเปียก Naragon Sudthamnong ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event19_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:45 - 10:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-006 ความคงทนของคอนกรีตผสมเถ้าลอยเปียก Ditthawat Dangchum', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event20_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:00 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('     MAT-007 การพัฒนาวัสดุควบคุมกำลังต่ำที่ผลิตจากการกระตุ้นวัสดุเหลือใช้ในงานอุตสาหกรรมด้วยอัลคาไลน์เพื่อ นำไปใช้ประโยชน์ในงานวิศวกรรมผิวทาง ธนกฤต เทพอุโมงค์', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event21_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:15 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-008 ผลกระทบของความละเอียดผงหินปูนต่อความต้านทานการแทรกซึมคลอไรด์ของคอนกรีตและการขยายตัวในสารละลายโซเดียมซัลเฟตของมอร์ต้าร์ Surasit Pohboon', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                          children: <Widget>[Text('      --------------',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('     Coffee Break ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event22_day2_5()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 12:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('      การนําเสนอบทความวิจัย  ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event22_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 10:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Text('      STR-002 พฤติกรรมและการเสริมกำลังโครงสร้างเจดีย์ในจังหวัดพะเยา Akarachai Jaima ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 14))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event23_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:45 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('      STR-003 TESTING OF EFFICIENCY OF CONCRETE-FILLED STEEL SQUARE TUBE COLUMNS AFTER EXPOSURE TO ELEVATED TEMPERATURES Apichat Tipcharoen ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event24_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:00 - 11:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     STR-004 SURVEY ON CARBONATION RATE OF RC BUILDING STRUCTURESIN COMMUNITY AREA OF UDON THANI PROVINCE  Apisit Parnvad, ปิติศานต์ กร้ำมาตร , Pinyo Poyen ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event25_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:15 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     STR-005 EVALUATION OF LOADING CAPACITY OF HIGH-STRENGTH CONCRETE-FILLED SQUARE STEEL TUBE COLUMNS UNDER VARIOUS LOAD APPLICATION Jaksada Thumrongvut ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event26_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:30 - 11:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     REP-001 COMPARISON OF CRACK INSPECTION ON CONCRETE BUILDING BY CONVENTIONAL METHODS AND UNMANNED AERIAL VEHICLE (UAV) Chanamon Jarroonnarm, Withit Pansuk', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event27_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:45 - 12:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-016  อิทธิพลของโพลิเมอร์ต่อกำลังอัดของดินลูกรังผสมปูนซีเมนต์ กฤษณะพัฒน์ เจนปิยพงศ์ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event28_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      12:00 - 12:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-017 USE OF GEOPOLYMER MORTAR AS REPAIR MATERAIL CONCRETE EXPOSE MAGNESIUM SUNFATE BOONLERT SRIOPAS ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event28_5_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      12:15 - 12:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     MAT-035 อิทธิพลของวัสดุพอลิเมอร์ที่มีต่อคุณสมบัติการดัดของคอนกรีตเสริมเส้นใยแก้ว ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                          children: <Widget>[Text('      12:30 - 13:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 12)),
                            Flexible(
                              child: Text('     Lunch ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 14)),
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
                          children: <Widget>[Text('      13:30 - 14:00 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
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
                          children: <Widget>[Text('      14:05 - 14:35 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
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
                          children: <Widget>[Text('      14:40 - 15:10 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
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
                          children: <Widget>[Text('      15:15 - 15:45 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10) ,),
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
                          children: <Widget>[Text('      15:45 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 10)),
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

             */
            Text('  '),

          ],
          //itemExtent: 42,


        ),
      ),
    );
  }
}
