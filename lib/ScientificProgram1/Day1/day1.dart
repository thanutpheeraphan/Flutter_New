import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/ACC16Files/MATs/MATDayReusable.dart';
import 'package:google_fonts/google_fonts.dart';

class day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "31/03/21",
            style:
                GoogleFonts.oswald(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff000000)),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => forum_hall()));
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MATDayReusable(
                                sessionDay: "31.03.21",
                                sessionTime: "17:30 - 19:30",
                                sessionChair:
                                    "รองศาสตราจารย์ ดร.สุนิติ สุภาพ (Assoc.Prof. Suniti Suparp, Ph.Eng.)",
                                sessionCoChair:
                                    "อาจารย์ ดร.สุธิดา ทีปรักษพันธ์ุ (AJ.Suthida Theepharaksapan, Ph.D.)",
                                MATid: [
                                  "MAT-002",
                                  "MAT-003",
                                  "MAT-004",
                                  "MAT-005",
                                  "MAT-007",
                                  "MAT-008",
                                  "MAT-009"
                                ],
                                MATamount: [0, 1, 2, 3, 4, 5, 6],
                                MATauthors: [
                                  "จิรวัฒน์ วิมุตติสุขวิริยา",
                                  "Todsaporn Promwong, Pitisan Krammart, Sukhom Lipiloet",
                                  "Attaphol Bubpi, Yongyuth Sirisriphet, Chongsin Sookoomjariyapong, Sommai Songbang, Nutthapong kedsanchai, Nitaya Surachak, Pawinee Pantura, Peam Thachoo",
                                  "Niwat Chimplee, Pitisan Krammart, Sukhom Lipiloet",
                                  "Chokchai Khomobklang, Kitti Sangnel, Cherdsak Suksiripattanapong, Chayakrit Phetchuay, Sermsak Tiyasangthong, Ratchanon Sakdinakonr, Kampanat Taysongnoen",
                                  "Chokchai Khomobklang, Cherdsak Suksiripattanapong, Chayakrit Phetchuay, Jaksada Thumrongvut, Sermsak Tiyusangthong",
                                  "Tawatchai Tho-In, Walailuk Chanthaphon, Orathai Saenkanha, Suban Phonkasi, Thoetkait Wichaiyo, Pakaphorn Yodsiri",
                                ],
                                MATname: [
                                  "MECHANICAL PROPERTIES OF CONCRETE USING AGREGATES IN BURIRAM PROVINCE",
                                  "EFFECT OF SEAWATER AS MIXING WATER ON SLUMP, COMPRESSIVE STRENGTH AND SPLITTING TENSILE STRENGTH OF CONCRETE",
                                  "A STUDY THE COMPRESSIVE STRENGTH OF MORTARS USED DUST OF CRUSHED STONE IN MIXING",
                                  "EFFECT OF SEAWATER AS MIXING WATER ON CARBONATION AND CHLORIDE PENETRATION RESISTANCE OF CONCERETE",
                                  "DURABILITY OF MARGINAL LATERITIC SOIL IMPROVED BY FLY ASH GEOPOLYMER FOR RAILWAY EMBANKMENT",
                                  "Mechanical Properties of Mortar Mixed with Coconut Fiber and Polypropylene Fiber",
                                  "Effective of Recycled Aggregates on The Basic Properties of Recycled Concrete"
                                ],
                              )));
                  // builder: (context) => acc16Day1Session()));
                  // builder: (context) => rayong_grand_hall1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/arrow.png'),
                      Text(
                        '     Room #1 (Rayong Grand Ballroom)',
                        style: GoogleFonts.oswald(
                            fontSize: 16, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),

            /*
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color:  Color(0xffCEEEF5),
              ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('      ROOM 1',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),

              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){

                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('      ROOM 2',   style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),],

             */
          ],
        ),
      ),
    );
  }
}
