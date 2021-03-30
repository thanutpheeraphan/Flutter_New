import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'MATs/MATDayReusable.dart';

class acc16Day2Session extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.8;
    Future<void> _showMyDialog(
        String time, String name, String author, String image) async {
      return showDialog<void>(
        context: context,
        barrierDismissible: true, // user must tap button! use false
        builder: (BuildContext context) {
          return AlertDialog(
            title: Align(
              alignment: Alignment.center,
              child: Text(time),
            ),
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Text(name,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  Text(" "),
                  Text(author,
                      style:
                          TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
                  Text(" "),
                  ClipOval(
                    child: Image.asset(
                      image,
                      // height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Thursday",
          ),
          centerTitle: true,
          backgroundColor: Color(0xffA6A6A6)),
      body: Center(
        child: ListView(
          //ListWheelScrollView
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Text(
              ' Select a session: ',
              style: GoogleFonts.notoSans(fontSize: 16),
              textAlign: TextAlign.start,
            ),
            Text(" "),
            Container(
              height: 125,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  // color: Color(0xfffff6c3)),
                  color: Colors.redAccent),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "09:00 เป็นต้นไป",
                      "Special Topic: International Conference Development of Infrastructures for Structural Performance Enhancement and Environmental Friendliness: Part 2",
                      "",
                      '');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start, //
                          children: <Widget>[
                            Text('         09:00 เป็นต้นไป',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Special Topic: International Conference ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Development of Infrastructures for Structural Performance ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(
                                    fontSize: 15, fontStyle: FontStyle.italic)),
                            Text(
                                '     Enhancement and Environmental Friendliness: Part 2” ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 105,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "09:00 - 09:30",
                      '3D Printed Concrete: Research, Challenges and Future Opportunities',
                      'By Prof. Mahmoud Reda Taha, American Concrete Institute (ACI) ',
                      'assets/images/photos/Taha.png');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        09:00 - 09:30 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     3D Printed Concrete: Research, Challenges and Future Opportunities',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Mahmoud Reda Taha, American Concrete Institute (ACI) ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "09:30 - 10:00",
                      "Meeting Design Goals with Architectural Concrete",
                      'By Mr. Larry Rowland, American Concrete Institute (ACI)',
                      'assets/images/photos/Rowland.png');
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => welcome_speech_day1_5()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        09:30 - 10:00 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Meeting Design Goals with Architectural Concrete',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Mr. Larry Rowland, American Concrete Institute (ACI)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15))
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
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "10:00 - 10:30 ",
                      "Towards Carbon-Neutral Civil Infrastructure with Sensors, Cyber-Physical Networks and AI",
                      "By Prof. Banthia Nemkumar, American Concrete Institute (ACI)",
                      'assets/images/photos/Banthia.png');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        10:00 - 10:30 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Towards Carbon-Neutral Civil Infrastructure with Sensors, Cyber-Physical Networks and AI',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Banthia Nemkumar, American Concrete Institute (ACI)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 105,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "10:30 - 11:00",
                      "ACI Ambassador",
                      "By Prof. Jason Weiss, American Concrete Institute (ACI)",
                      'assets/images/photos/Weiss.png');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        10:30 - 11:00 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     ACI Ambassador ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Jason Weiss, American Concrete Institute (ACI)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 165,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "11:00 - 11:30",
                      "Development of the reactive silane-based surface impregnating material for preventing deterioration of reinforced concretes structures in  consideration of Thailand climate & for the contribution of structure resilience and environmental friendliness",
                      "By Mr. Norimasa Mimura, SHO-BOND CORPORATION, JAPAN",
                      'assets/images/photos/Mimura.png');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        11:00 - 11:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Development of the reactive silane-based surface impregnating material ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     for preventing deterioration of reinforced concretes structures in ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     consideration of Thailand climate & for the contribution of structure ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     resilience and environmental friendliness',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Mr. Norimasa Mimura, SHO-BOND CORPORATION, JAPAN',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {},
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/coffee.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        11:30 - 13:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     พักรับประทานอาหารเที่ยง (Lunch Time)', //
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.redAccent),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '13:00 - 14:00',
                      'ช่วงสาธิตผลิตภัณฑ์ (Present product)',
                      'ACC16 Sponsors',
                      '');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        13:00 - 14:00 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     ช่วงสาธิตผลิตภัณฑ์ (Present product from ACC16 sponsors)', //
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15))
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
              height: 105,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "13:00 - 13:20",
                      " สาเหตุและวิธีการแก้ไขปัญหาที่พบได้บ่อยในงานพื้นโรงงาน (Root cause and Solution of common problems in Industrial floor)",
                      "By คุณปกรณ์ สุทธิวารี, บริษัท ปูนซีเมนต์นครหลวง จำกัด (มหาชน)",
                      '');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        13:00 - 13:20',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     สาเหตุและวิธีการแก้ไขปัญหาที่พบได้บ่อยในงานพื้นโรงงาน (Root cause and',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Solution of common problems in Industrial floor)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณปกรณ์ สุทธิวารี, บริษัท ปูนซีเมนต์นครหลวง จำกัด (มหาชน)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 125,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      "13:20 - 13:40",
                      "คอนกรีตความร้อนต่ำกําลังอัดสูง 600 ksc โครงการ One Bangkok(Low-Heat High-Strength Concrete (600ksc) for One Bangkok Project)",
                      "By คุณศักรินทร์ เหลืองกำจร, บริษัท ผลิตภัณฑ์และวัตถุก่อสร้าง จากัด",
                      '');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        13:20 - 13:40',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     คอนกรีตความร้อนต่ำกําลังอัดสูง 600 ksc โครงการ One Bangkok(Low-Heat',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     High-Strength Concrete (600ksc) for One Bangkok Project)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณศักรินทร์ เหลืองกำจร, บริษัท ผลิตภัณฑ์และวัตถุก่อสร้าง จากัด',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 125,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '13:40 - 14:00',
                      'นวัตกรรมในงานก่อสร้างเสาเข็มเจาะและกําแพงกันดินขนาดใหญ่ (Innovation in construction of large-diameter bored pile and diaphragm wall)',
                      'By ดร. ธยานันท์ บุณยรักษ์, บริษัท ซีฟโก้ จำกัด(มหาชน)',
                      '');
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        13:40 - 14:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     นวัตกรรมในงานก่อสร้างเสาเข็มเจาะและกําแพงกันดินขนาดใหญ่ (Innovation in',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     construction of large-diameter bored pile and diaphragm wall)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By ดร. ธยานันท์ บุณยรักษ์, บริษัท ซีฟโก้ จำกัด(มหาชน)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
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
              height: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.redAccent),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => MATDay1()));
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MATDayReusable(
                                sessionDay: "01.04.21",
                                sessionTime: "14:30 - 18:30",
                                sessionChair:
                                    "ผู้ช่วยศาสตราจารย์ ว่าที่ ร.ต.ดร.ศุภชัย สินถาวร (Asst. Prof. Acting Sub LT. Suppachai Sinthaworn, D.Eng.)",
                                sessionCoChair:
                                    "นาวาอากาศโท ผู้ช่วยศาสตราจารย์ ดร.พินิศ รัตนปรมากุล(Wing Commander Asst Prof. Pinit Ruttanaporamakul (Ph.D.))",
                                MATid: [
                                  "MAT-010",
                                  "MAT-011",
                                  "MAT-012",
                                  "MAT-013",
                                  "MAT-014",
                                  "MAT-015",
                                ],
                                MATamount: [0, 1, 2, 3, 4, 5],
                                MATauthors: [
                                  " Suphakorn Prapassorn",
                                  " วิทวัส พะเนาไธสง, ภิเษก จำปารัตน์, อนุรักษ์ แมลงผึ้ง, ชาญชัย เงาะปก, เกียรติสุดา สมนา",
                                  " Jakrin Poochamchote, Rattapon Somna, Kiatsuda Somna",
                                  " สิทธิศักดิ์ คำขาย, จตุพล ตั้งปกาศิต",
                                  " Todsaporn Srikhamma, Chattarika Phiangphimai, Akaraphol Wachum, Khattiya Chompoovong, Chudapak Detphan, Satakhun Detphan",
                                  " วิทยา นาระวิน,รัฐพล สมนา,เกียรติสุดา สมนา,ศักดิ์สิทธิ์ พันทวี,จีรศักดิ์ สุพรมวัน",
                                ],
                                MATname: [
                                  "Case study physical, mechanical, and dynamical properties for concrete mixes crumb rubber alternate coarse aggregate",
                                  "COMPRESSIVE STRENGTH AND ACID RESISTANCE OF GEOPOLYMER USED CALCITE AS FINE AGGREGATE",
                                  "GEOPOLYMER CONCRETE PAVEMENT BLOCK FROM FLY ASH",
                                  "Properties of Coconut Fiber Mixed with Rice Husk Ash Mortar",
                                  "Comparative Study using Palm Oil Fuel Ash and Clay Residue as a Promoter in High-Calcium Fly Ash Geopolymer: Workability and Compressive Strength",
                                  "USE OF GROUND RICE HUSK ASH TO IMPROVE THE PROPERTIES OF GEOPOLYMER WITH AND WITHOUT RECYCLED EPS FOAM",
                                ],
                                MATdownloads: [
                                  'https://drive.google.com/file/d/1PIrYI5349KUpr6u4XyWheJoYA5zz3ubt/view?usp=sharing', //10
                                  'https://drive.google.com/file/d/17OlTduXzi46x3NMemffYe9zacYmiuhNB/view?usp=sharing', //11
                                  'https://drive.google.com/file/d/1pTLmzKYEXPUXntPPsAI7vPp5vm1T5Zl5/view?usp=sharing', //12
                                  'https://drive.google.com/file/d/1-fiMFpM8s6wALZdNYxZisvM5SqqLBPXb/view?usp=sharing', //13
                                  'https://drive.google.com/file/d/1wEkm08g3BwD-m9dItKsWD9-6XlrgdPV4/view?usp=sharing', //14
                                  'https://drive.google.com/file/d/1RapaLlVGeEb9bIJrxEUv63R5AFX9JVSy/view?usp=sharing', //15
                                ],
                              )));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        14:30 ~ 16:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การนำเสนอบทความวิจัย ช่วงที่ 1',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15))
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
              height: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.redAccent),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => MATDay1()));
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MATDayReusable(
                                sessionDay: "01.04.21",
                                sessionTime: "14:30 - 18:30",
                                sessionChair:
                                    "รองศาสตราจารย์ ดร.วิทิต ปานสุข (Assoc. Prof. Dr. Withit Pansuk) ",
                                sessionCoChair:
                                    "อ.ดร.ปัญญาวุธ จิรดิลก (Dr.Punyawut JIRADILOK)",
                                MATid: [
                                  "MAT-016",
                                  "MAT-017",
                                  "MAT-018",
                                  "MAT-019",
                                  "MAT-020",
                                ],
                                MATamount: [0, 1, 2, 3, 4],
                                MATauthors: [
                                  " จักรพงศ์ ชานประโคน, รัฐพล สมนา, เกียรติสุดา สมนา",
                                  " Aunchana Kijjanon, Taweechai Sumranwanich, Arnon Wongkaew, Thidaporn Chuosavasdi",
                                  " Aaquib Rasul Mazumdar, Thanakorn Pheeraphan",
                                  " Aaquib Rasul Mazumdar, Thanakorn Pheeraphan",
                                  " Mohamed Aslah Mohamed Minsar, Thanakorn Pheeraphan",
                                ],
                                MATname: [
                                  "COMPRESSIVE STRENGTH OF HOLLOW NON-LOAD-BEARING MASONRY UNIT FROM CALCIUM CARBIDE RESIDUE AND FLY ASH ACTIVATED WITH SODIUM HYDROXIDE SOLUTION",
                                  "EFFECT OF CALCINED CLAY ON CHLORIDE PENETRATION RESISTANCE AND COMPRESSIVE STRENGTH OF CONCRETE",
                                  "Comparative study of properties of concrete made of hydraulic cement (TIS 2594) and ordinary Portland cement",
                                  "Use of Modified Andreasen Model for Low Cement Concrete of Medium Strength",
                                  "EFFECT OF POLYMER ADMIXTURES ON MECHANICAL PROPERTIES OF PREPLACED AGGREGATE CONCRETE",
                                ],
                                MATdownloads: [
                                  'https://drive.google.com/file/d/1wA1h3w0phj5UqEAskkyiorbjnRA9EHFl/view?usp=sharing', //16
                                  'https://drive.google.com/file/d/1GvhywlLGnq_K8NiRBdUToAl-mvM_5jZI/view?usp=sharing', //17
                                  'https://drive.google.com/file/d/1eGNdqX4wDQ4S7ngcx3YmpDMi_pULlXQE/view?usp=sharing', //18
                                  'https://drive.google.com/file/d/1YYT5evs2LGuE5aF-vNDPj67Mktxr5tuy/view?usp=sharing', //19
                                  'https://drive.google.com/file/d/1QEmTtYfinJLCLkHDJZj3fEwHLHXYHgpk/view?usp=sharing', //20
                                ],
                              )));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('        16:30 ~ 18:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การนำเสนอบทความวิจัย ช่วงที่ 2',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
          //itemExtent: 42,
        ),
      ),
    );
  }
}
