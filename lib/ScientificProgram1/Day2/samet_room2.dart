import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event29_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event30_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event30_day2_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event31_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event32_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event33_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event34_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event35_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event36_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event37_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event38_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event39_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event39_day2_5.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event40_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event41_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event42_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event43_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event44_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event45_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/Info3/event46_day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/Info/event64_day3.dart';
import 'package:google_fonts/google_fonts.dart';

class samet_room2 extends StatelessWidget {
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event30_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('      การนําเสนอบทความวิจัย   ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event29_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 8:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     ICM-002 นวัตกรรมคอนกรีตเบาเซลล์กรีตอภัย ชาภิรมย์, ธีรวัฒน์ สินศิริ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event30_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      8:45 - 9:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Text('     ICM-004 Rheological property of cement containing supplementary cementitious material THANAKRIT CHANTRA ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event31_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:00 - 9:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Text('     ICM-005 A direct test method to assess pozzolanic activity of fly ash for concrete Pornwit Anansup',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event32_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:15 - 9:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     ICM-006 ปูนซีเมนต์สำหรับงานคอนกรีตไม่อัดแรง Teepakorn Napharatsamee ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event33_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:30 - 9:45',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     ICM-007 การพัฒนาวัสดุควบคุมกำลังต่ำที่ผลิตจากการกระตุ้นวัสดุเหลือใช้ในงานอุตสาหกรรมด้วยอัลคาไลน์เพื่อ นำไปใช้ประโยชน์ในงานวิศวกรรมผิวทาง  Teepakorn Napharatsamee', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event34_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:45 - 10:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     ICM-008 Natural Rubber Powder for Construction Applications Nanticha Kalapat ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event35_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:00 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Text('     ICM-009 Non-shrink grout  Phattarakamon Chaiyapoom', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event36_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:15 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     GTE-001 การศึกษากำลังอัดของส่วนผสมระหว่างดินลูกรังกับกากแคลเซียมคาร์ไบด์ ATTAPHOL - BUBPI', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event37_day2()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:15 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     GTE-002 COMPRESSIVE STRENGTH OF RECYCLED BASED MATERIALS IMPROVED BY POLYVINYLALCOHOL AND CEMENT Chaiwat waree', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      --------------',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Text('     Coffee Break ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event39_day2_5()));
                },
                child: Container(

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 12:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     การนําเสนอบทความวิจัย  ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event39_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30 - 10:50',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Text('     MAT-018 EFFECTS OF FLY ASH AND EXPANSIVE ADDITIVE ON SHRINKAGE CRACKING AND CHLORIDE PENETRATION RESISTANCES OF CONCRETE Warangkana Saengsoy ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.oswald(fontSize: 15))],
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event40_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:50 - 11:10',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-019 Comparison of water permeability between laboratory test and in place test for pervious concrete Mano Promde ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event41_day2()));
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
                          children: <Widget>[Text('      11:00 - 11:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-020 Effect of Coir Fiber Content on Fly Ash Geopolymer Mortar Properties Lattana sylisomchanh, รณกฤต กุลธวัชวงศ์, Ampol Wongsa, Vanchai Sata, ปริญญา จินดาประเสริฐ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event42_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:15 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-021 Use of Polypropylene Fiber in Fly Ash Based Geopolymer Mortar Anousit vilaivong, ศักดิ์ชัย แน่นอุดร, Ampol Wongsa, Vanchai Sata, ปริญญา จินดาประเสริฐ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event43_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:10 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-022 การเปรียบเทียบระหว่างกำลังยึดเหนี่ยวของเหล็กเสริมในคอนกรีตกำลังปกติและคอนกรีตกำลังต่ำ ภูวดล ใยยินดี, ชิชญาสุ์ บุญมี, Kittipoom Rodsin ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event44_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:45 - 12:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-023 Load Carrying Capacity Modelling of RC Girders Reinforced by Prestressed Rubber Pads Sutta Somboonbab ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event45_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:30 - 11:50',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-024 เถ้าปาล์มน้ำมันและเถ้าถ่านหินจีโอโพลิเมอร์ที่กระตุ้นด้วยอุณหภูมิสูง ประชุม คำพุฒ, เกียรติสุดา สมนา, rattapon somna ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => event46_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:50 - 12:10 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-025 Effects of Expansive Additive on Setting Time and Compressive Strength of Alkali-Activated High-Calcium Fly Ash ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      12:15 - 13:15',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     Lunch', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      13:30 - 14:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     MAT-037 INFLUENCE OF BURNISHING PROCESS ON SURFACE HARDNESS AND ABRASION RESISTANCE OF CONCRETE WITH DIFFERENT TYPES OF BINDER ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      13:30 - 14:00 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13) ,),
                            Flexible(
                              child: Text('     SCCC Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      14:05 - 14:35 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13) ,),
                            Flexible(
                              child: Text('     SCG-CPAC Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      14:40 - 15:10 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13) ,),
                            Flexible(
                              child: Text('     SEAFCO Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      15:15 - 15:45 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13) ,),
                            Flexible(
                              child: Text('     IMPACT Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      15:45 ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     Coffee Break ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
                          children: <Widget>[Text('      17:30 - ',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 13)),
                            Flexible(
                              child: Text('     พักผ่อนตามอัธยาศัย ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.oswald(fontSize: 15)),
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
