import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MATDay1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.8;
    return Scaffold(
        appBar: AppBar(
          title: Text("About session"),
          centerTitle: true,
        ),
        body: new Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                ' การนําเสนอบทความวิจัย',
                style: GoogleFonts.notoSans(
                    fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                ' 31.03.21    17:30 - 19:30',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
              ),
              Text(""),
              Text(""),
              Text(
                'Chair',
                style: GoogleFonts.notoSans(fontSize: 20),
                textAlign: TextAlign.start,
              ),
              Container(
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: Color(0xffCEEEF5)),
                //color: Color(0xffCEEEF5 ),
                child: InkWell(
                  splashColor: Colors.white.withAlpha(30),
                  onTap: () {
                    // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
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
                              Text(
                                  '     รองศาสตราจารย์ ดร.สุนิติ สุภาพ (Assoc.Prof. Suniti Suparp, Ph.Eng.)   ',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                  style: GoogleFonts.notoSans(fontSize: 16))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Text(""),
              Text(
                'Co-Chair',
                style: GoogleFonts.notoSans(fontSize: 20),
                textAlign: TextAlign.start,
              ),
              Container(
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: Color(0xffCEEEF5)),
                //color: Color(0xffCEEEF5 ),
                child: InkWell(
                  splashColor: Colors.white.withAlpha(30),
                  onTap: () {
                    // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
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
                              Text(
                                  '     อาจารย์ ดร.สุธิดา ทีปรักษพันธ์ุ (AJ.Suthida Theepharaksapan, Ph.D.)   ',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                  style: GoogleFonts.notoSans(fontSize: 16))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Text(""),
            ],
          ),
        ));
  }
}
