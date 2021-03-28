import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'MATs/MATDayReusable.dart';

class acc16Day3Session extends StatelessWidget {
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
            "Friday",
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
                  color: Colors.redAccent),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '09:00 เป็นต้นไป',
                      'Special Topic: International Conference Challenges of Concrete and Construction Materials to Develop Infrastructures in Asia-Pacific ',
                      '',
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
                                '     Challenges of Concrete and Construction Materials to Develop',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(
                                    fontSize: 15, fontStyle: FontStyle.italic)),
                            Text('     Infrastructures in Asia-Pacific ',
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
                      '09:00 - 09:30',
                      'Fatigue damage and life time prediction of concrete bridge deck slabs',
                      'By Prof. Yasuhiko Sato, Waseda University',
                      'assets/images/photos/Sato.png');
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
                                '     Fatigue damage and life time prediction of concrete bridge deck slabs',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Yasuhiko Sato, Waseda University ',
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
                      '09:30 - 10:00',
                      'Hot issues in concrete aggregates',
                      'By Prof. Dr. Suvimol Sujjavanich, Kasetsart University',
                      'assets/images/photos/Suvimol.png');
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
                            Text('     Hot issues in concrete aggregates',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Dr. Suvimol Sujjavanich, Kasetsart University',
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
                      '10:00 - 10:30',
                      'Structural performance assessment by digital twin approach',
                      'By Ing. Radomir Pukl, Cervenka Consulting, Czech Republic',
                      'assets/images/photos/Radomir.png');
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
                                '     Structural performance assessment by digital twin approach',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Ing. Radomir Pukl, Cervenka Consulting, Czech Republic',
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
                      'คอนกรีตขยายตัวสําหรับแก้ปัญหาการแตกร้ําวจากการหดตัว',
                      'By Prof. Dr. Somnuk Tangtermsirikul, Thammasat University',
                      'assets/images/photos/Somnuk.png');
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
                            Text(
                                '     คอนกรีตขยายตัวสําหรับแก้ปัญหาการแตกร้ําวจากการหดตัว ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Dr. Somnuk Tangtermsirikul, Thammasat University',
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
                      '11:00 - 11:30',
                      '“HYDRAULIC CEMENT”: Environmentally Friendly Cement for a Sustainable Construction',
                      'By Thai Cement Manufacturers Association (TCMA) ',
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
                            Text('        11:00 - 11:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     “HYDRAULIC CEMENT”: Environmentally Friendly Cement for a',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     Sustainable Construction',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Thai Cement Manufacturers Association (TCMA) ',
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
                            Text('        11:30 - 13:30',
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
              height: 105,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '13:30 - 14:30',
                      "ICCC2",
                      'By Prof. Caijun Shi, International Congress on the Chemistry of Cement',
                      'assets/images/photos/Shi.png');
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
                            Text('        13:30 - 14:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     ICCC2',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Caijun Shi, International Congress on the Chemistry of Cement',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     (ICCC)',
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
                                sessionDay: "02.04.21",
                                sessionTime: "14:30 - 18:30",
                                sessionChair:
                                    " รองศาสตราจารย์ ว่าที่ พ.ต.ดร.อิทธิพร ศิริสวัสดิ์ (ASSOC. PROF. ACTING MAJ. ITTIPORN SIRISAWAT (PH.D.))",
                                sessionCoChair:
                                    " ผู้ช่วยศาสตราจารย์ ดร.ภาณุวัฒน์ จ้อยกลัด (Asst.Prof.Panuwat Joyklad, Ph.D.) ",
                                MATid: [
                                  "STR-001",
                                  "STR-002",
                                  "STR-003",
                                  "STR-004",
                                  "STR-005",
                                  "STR-006",
                                  "STR-007",
                                  "STR-008",
                                  "STR-009"
                                ],
                                MATamount: [0, 1, 2, 3, 4, 5, 6, 7, 8],
                                MATauthors: [
                                  " Pirunluck Khamphay, Jaksada Thumrongvut, Numchai Joesoongnern, Weeraphan Jiammeepreecha, Komkorn Chaidachatorn",
                                  " Namchai Joysoongnern, Jaksada Thumrongvut, Pirunluck Khamphay, Cherdsak Suksiripattanapong, Chayakrit Phetchuay",
                                  " Namchai Joysoongnern, Jaksada Thumrongvut, Thanapon Sawang-Ngam, Satakhun Detphan, Jeerasuk Supromwan",
                                  " ชูชัย สุจวิ รกุล, ชัชพล คณะพันธ์, สมภพ อัมรนันท์",
                                  " Phisutwat Kalpiyapun, Krisada Chaiyasarn",
                                  " Patanayu Phuphasuwan, Krisada Chaiyasarn",
                                  " Jiradate Akkaraphon, Pattarapong Asanachinda",
                                  " จันทิมา พุ่มจันทร์, ชูชัย สุจิวรกุล",
                                  " Peerapat Pinyopojanee, Chainarong Athisakul, Peerasit Mahasuwanchai, Sutat Leelataviwat",
                                ],
                                MATname: [
                                  "Strengthening of Square Concrete-Filled Steel Tube Column with Steel Bars Under Uni-Axial Load",
                                  "Axial Load Capacity of Circular Concrete-Filled Steel Tube Column with Hybrid Cement",
                                  "Experimental Behavior of High-Strength Square Concrete-Filled Steel Tube Columns under Various Load Application",
                                  " Strengthening of Flexural Member by Using Post-Tensioning CFRP Strip System",
                                  " CRACK DETECTION ON CONCRETE SURFACE BY DEEP LEARNING FROM VGG16 ARCHITECTURE",
                                  " Flexural Behavior Of Reinforce Concrete Beam Concrete Beam Using Fiber Optic Sensing Technology",
                                  " DEVELOPMENT OF BRIDGE WEIGH-IN-MOTION SYSTEM USING STRAIN RESPONSES OF SHORT-SPAN CONCRETE BRIDGE",
                                  " Bending Property and Behavior of Thin Plate Made from Polypropylene Fiber Reinforced Concrete",
                                  " Finite Element Analysis of Phra Prang Watchaiwattanaram based on Terrestrial Laser Scanning Data"
                                ],
                                MATdownloads: [
                                  'https://drive.google.com/file/d/1vlI7zXhGixYO7OfVqxj8hutWjrIwbkwk/view?usp=sharing', // 01
                                  'https://drive.google.com/file/d/14OPJuvp9Fx1sbhKnzvj1dau2GR2cRqI0/view?usp=sharing', //02
                                  'https://drive.google.com/file/d/1zArMGEA196f-rBUXJa3dD4f9VDAvqJLB/view?usp=sharing', //03
                                  'https://drive.google.com/file/d/1JkXamPpub6Iil4lWuwUJEqfGNQI8VWgH/view?usp=sharing', //04
                                  'https://drive.google.com/file/d/1lliQ1rJYvZIdrQwMx3S2jjYbUsr-8FZx/view?usp=sharing', //05
                                  'https://drive.google.com/file/d/1uKVZd-cSsO0C660fBFPS5_mHBjeA53Sw/view?usp=sharing', //06
                                  'https://drive.google.com/file/d/1YFm9JrD-65DhmAPl5fxbDAdDwm-X1cO9/view?usp=sharing', //07
                                  'https://drive.google.com/file/d/1LKyAZxNUoCIDkt--poHwzd1YwIIXJO_1/view?usp=sharing', //08
                                  'https://drive.google.com/file/d/1zRub4zQHLqu8-Z97SZ7f1bWY0VxARB7Q/view?usp=sharing', //09
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
                            Text('        14:30 - 18:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การนำเสนอบทความวิจัย ',
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
                  color: Colors.redAccent),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => event6_day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                                '        ปิดการประชุมวิชาการคอนกรีตประจําปี คร้ังที่ 16',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
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
