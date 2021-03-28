import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'MATs/MATDayReusable.dart';

class acc16Day1Session extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.8;
    Future<void> _showMyDialog(
        String time, String name, String author, String image) async {
      // if (image == '') {
      //   image = 'assets/images/photos/person.png';  //removed all placeholders
      // }
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
            "Wednesday",
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
                      '09:00 - 09:15',
                      'กล่าวต้อนรับผู้เข้าร่วมการประชุมและกล่าวขอบคุณผู้สนับสนุนการจัดการประชุม',
                      "โดย นายกสมาคมคอนกรีตแห่งประเทศไทย",
                      'assets/images/photos/Thanakorn.png');
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
                            Text('         09:00 - 09:15',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     กล่าวต้อนรับผู้เข้าร่วมการประชุมและกล่าวขอบคุณผู้สนับสนุนการจัดการประชุม ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     โดย นายกสมาคมคอนกรีตแห่งประเทศไทย ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(
                                    fontSize: 15, fontStyle: FontStyle.italic)),
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
                      '09:15 - 09:30',
                      'พิธีเปิดการประชุมและกล่าวขอบคุณผู้สนับสนุน ',
                      "โดย คณบดีคณะวิศวกรรมศาสตร์ มหาวิทยาลัยศรีนครินทรวิโรฒ องครักษ์",
                      'assets/images/photos/DeanEngrSWU.png');
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
                            Text('         09:15 - 09:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     พิธีเปิดการประชุมและกล่าวขอบคุณผู้สนับสนุน ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     โดย คณบดีคณะวิศวกรรมศาสตร์ มหาวิทยาลัยศรีนครินทรวิโรฒ องครักษ์ ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(
                                    fontSize: 15, fontStyle: FontStyle.italic))
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
                  // color: Color(0xfffff6c3)),
                  color: Colors.redAccent),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '09:45',
                      ' การบรรยายพิเศษ (Keynote Speaker) Development of Infrastructures for Structural Performance Enhancement and Environmental Friendliness:   ',
                      'Part 1',
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
                            Text('        09:45 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การบรรยายพิเศษ (Keynote Speaker)',
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Development of Infrastructures for Structural Performance ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Enhancement and Environmental Friendliness: Part 1',
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
                      '09:45 - 10:15',
                      'ICCC 1',
                      'By Prof. Karen Scrivener, International Congress on the Chemistry of Cement',
                      'assets/images/photos/Karen.jpg');
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
                            Text('        09:45 - 10:15 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     ICCC 1',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Karen Scrivener, International Congress on the Chemistry of Cement',
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
                      '10:15 - 10:45',
                      ' ACI Ambassador',
                      'By Mr. G. Terry Harris, American Concrete Institute (ACI)',
                      'assets/images/photos/Harris.png');
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
                            Text('        10:15 - 10:45 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     ACI Ambassador',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Mr. G. Terry Harris, American Concrete Institute (ACI)',
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
                  // color: Colors.redAccent),
                  color: Color(0xfffff6c3)),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '10:45 - 11:15',
                      'Sustainability and the ACI Building Code: Plans for the 2025 Edition of ACI318',
                      'By Dr. Andrew W. Taylor, American Concrete Institute (ACI)',
                      'assets/images/photos/Taylor.png');
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
                            Text('        10:45 - 11:15 ',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Sustainability and the ACI Building Code: Plans for the 2025 Edition of ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     ACI318',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Dr. Andrew W. Taylor, American Concrete Institute (ACI)',
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
                      '11:15 - 11:45',
                      'High levels of replacement',
                      'By Mr. Kevin MacDonald, American Concrete Institute (ACI) ',
                      'assets/images/photos/Kevin.png');
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
                            Text('        11:15 - 11:45',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     High levels of replacement ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Mr. Kevin MacDonald, American Concrete Institute (ACI) ',
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
            // Container(
            //   height: 45,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(8.0)),
            //       color: Color(0xffCEEEF5)),
            //   //color: Color(0xffCEEEF5 ),
            //   child: InkWell(
            //     splashColor: Colors.white.withAlpha(30),
            //     onTap: () {
            //       Navigator.push(context,
            //           MaterialPageRoute(builder: (context) => event4_day1()));
            //     },
            //     child: Container(
            //       child: Row(
            //         children: <Widget>[
            //           Text('       '),
            //           Image.asset('assets/images/info3.png'),
            //           Container(
            //             width: c_width,
            //             child: Column(
            //               mainAxisAlignment: MainAxisAlignment.center,
            //               crossAxisAlignment: CrossAxisAlignment.start,
            //               children: <Widget>[
            //                 Text('        14:45 - 15:45 ',
            //                     style: TextStyle(
            //                         fontStyle: FontStyle.italic, fontSize: 13)),
            //                 Flexible(
            //                   child: Text(
            //                       '     TCA Concrete Practice Awards (Opening ACC15)',
            //                       overflow: TextOverflow.ellipsis,
            //                       maxLines: 1,
            //                       style: GoogleFonts.oswald(fontSize: 15)),
            //                 )
            //               ],
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            // Text('  '),
            Container(
              height: 65,
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
                            Text('        11:45 - 13:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     พักรับประทานอาหารเที่ยง (Lunch Time)',
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
                  _showMyDialog(
                      '13:00 - 14:00',
                      'นําเสนอผลงาน TCA Concrete Practice Awards (Gold Medal) ',
                      ' ',
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
                            Text('        13:00 - 14:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     นําเสนอผลงาน TCA Concrete Practice Awards (Gold Medal)',
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
                      '13:00 - 14:00',
                      'โครงการ The Commuter Train System (Red Line) Project Bang Sue-Rangsit Section: Contract 1',
                      'โดย Unique Engineering and Construction PCL',
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
                            Text('        13:00 - 14:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     โครงการ The Commuter Train System (Red Line) Project Bang Sue-Rangsit',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     Section: Contract 1',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     โดย Unique Engineering and Construction PCL',
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
                  // color: Color(0xfffff6c3)),
                  color: Colors.redAccent),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  _showMyDialog(
                      '13:00 - 14:00',
                      ' การบรรยายพิเศษ (Keynote Speaker) Development of Infrastructures for Structural Performance Enhancement and Environmental Friendliness:   ',
                      'Part 2',
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
                            Text('        13:00 - 14:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การบรรยายพิเศษ (Keynote Speaker)',
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Development of Infrastructures for Structural Performance ',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     Enhancement and Environmental Friendliness: Part 2',
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
                      '14:00 - 14:30',
                      'Reactivity tests for supplementary cementitious materials',
                      'By Asst. Prof. Prannoy Suraneni, American Concrete Institute (ACI)',
                      'assets/images/photos/Prannoy.png');
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
                            Text('        14:00 - 14:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Flexible(
                                child: Text(
                                    '     Reactivity tests for supplementary cementitious materials',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: GoogleFonts.oswald(fontSize: 15))),
                            Text(
                                '     By Asst. Prof. Prannoy Suraneni, American Concrete Institute (ACI)',
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
                      '14:30 - 15:00',
                      'Load and resistance factors for concrete bridges.',
                      'By Prof. Andrzej S. Nowak, American Concrete Institute (ACI)',
                      'assets/images/photos/Nowak.png');
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
                            Text('        14:30 - 15:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Load and resistance factors for concrete bridges.',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Prof. Andrzej S. Nowak, American Concrete Institute (ACI)',
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
                  _showMyDialog(
                      '15:00 เป็นต้นไป',
                      '“Challenges of Mortar and Construction Materials to Develop Infrastructures in Thailand”',
                      'Special Topic from Mortar Group ',
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
                            Text('        15:00 เป็นต้นไป',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     Special Topic from Mortar Group',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     “Challenges of Mortar and Construction Materials to Develop',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     Infrastructures in Thailand”',
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
                      '15:00 - 15:20',
                      'มาตรฐานของคอนกรีตทางทะเล',
                      'By คุณจุฑารัตน์ ทรัพย์ปฐวี, บริษัท ยูบาว(ประเทศไทย) จำกัด',
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
                            Text('        15:00 - 15:20',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     มาตรฐานของคอนกรีตทางทะเล',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณจุฑารัตน์ ทรัพย์ปฐวี, บริษัท ยูบาว(ประเทศไทย) จำกัด',
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
                  _showMyDialog('15:20 - 15:40', 'Waterproofing Shotcrete',
                      'By Mr.Iljoon Choi, WACKER CHEMICALS', '');
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
                            Text('        15:20 - 15:40',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     Waterproofing Shotcrete',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     By Mr.Iljoon Choi, WACKER CHEMICALS',
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
                      '15:40 - 16:00',
                      'The First On-site 3D Printing SCG Co-working space in Thailand',
                      'By คุณเฉลิมวุฒิ สงวนญาติ, บริษัท เอสซีจี ซิเมนต์ จำกัด',
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
                            Text('        15:40 - 16:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     The First On-site 3D Printing SCG Co-working space in Thailand',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณเฉลิมวุฒิ สงวนญาติ, บริษัท เอสซีจี ซิเมนต์ จำกัด',
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
                      '16:00 - 16:20',
                      'Wall & Floor solutions for sustainable construction',
                      'By Dr.Yothin Ungkoon /Mr.Sirirot Phimankam, บริษัท ปูนซีเมนต์นครหลวง จำกัด(มหาชน)',
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
                            Text('        16:00 - 16:20',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     Wall & Floor solutions for sustainable construction',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Dr.Yothin Ungkoon /Mr.Sirirot Phimankam, บริษัท ปูนซีเมนต์นครหลวง จำกัด(มหาชน)',
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
                      '16:20 - 16:40',
                      'วัสดุติดยึดและซ่อมแซม ชิ้นส่วนโครงสร้างคอนกรีต (Concrete Segmental -  Adhesive and Repair)',
                      'By คุณสุวิชา พารักษา, บริษัท ซิก้า (ประเทศไทย) จำกัด)',
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
                            Text('        16:20 - 16:40',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     วัสดุติดยึดและซ่อมแซม ชิ้นส่วนโครงสร้างคอนกรีต (Concrete Segmental -',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text('     Adhesive and Repair)',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณสุวิชา พารักษา, บริษัท ซิก้า (ประเทศไทย) จำกัด)',
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
                      '16:40 - 17:00',
                      'นวัตกรรมซ่อมผิวพื้นคอนกรีตที่เป็นมิตรต่อสิ่งแวดล้อม',
                      'By คุณธิติ ศรีรัตนา, บริษัท จระเข้คอร์ปอเรชั่น จำกัด',
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
                            Text('        16:40 - 17:00',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     นวัตกรรมซ่อมผิวพื้นคอนกรีตที่เป็นมิตรต่อสิ่งแวดล้อม',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By คุณธิติ ศรีรัตนา, บริษัท จระเข้คอร์ปอเรชั่น จำกัด',
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
                      '17:00 - 17:20',
                      '3D MORTAR PRINTED HOUSE IN BECKUM,GERMANY - CASE STUDY , TECHNOLOGY REVIEW AND OUTLOOK',
                      'By Mr.Ferdinand Leopolder, South East Asia Drymix Mortar Association(SEADMA)',
                      'assets/images/photos/Ferdinand.png');
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
                            Text('        17:00 - 17:20',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text(
                                '     3D MORTAR PRINTED HOUSE IN BECKUM,GERMANY - CASE STUDY , TECHNOLOGY REVIEW AND OUTLOOK',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                style: GoogleFonts.oswald(fontSize: 15)),
                            Text(
                                '     By Mr.Ferdinand Leopolder, South East Asia Drymix Mortar Association(SEADMA)',
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
                  // color: Color(0xfffff6c3)),
                  color: Colors.redAccent),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => MATDay1()));
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
                                MATdownloads: [
                                  'https://drive.google.com/file/d/1Cl8xIKaVHuO0XOzh1QiWB9puH_4QAXDr/view?usp=sharing', //2
                                  'https://drive.google.com/file/d/1CCG1H9Tn06BXa2_-4emJ2nBiR7LEJWta/view?usp=sharing', //3
                                  'https://drive.google.com/file/d/1jHUeLMNi5tk8iAVrB0CR7wAYu-A-N5ny/view?usp=sharing', //4
                                  'https://drive.google.com/file/d/1UdJril5rkTBtamvDXUQ2zwTG0W7KFZ4R/view?usp=sharing', //5
                                  'https://drive.google.com/file/d/1EYdRecPk3ObqoqRSBAj7VScrfad7ojRd/view?usp=sharing', //7
                                  'https://drive.google.com/file/d/1-Hx4BcPcXGZpe7m3043NYiBrnVDlEhFn/view?usp=sharing', //8
                                  'https://drive.google.com/file/d/12zXXrfKrZF1i9AeNNX49j3OksUl6EwDf/view?usp=sharing', //9
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
                            Text('        17:30 - 19:30',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic, fontSize: 13)),
                            Text('     การนำเสนอบทความวิจัย',
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
