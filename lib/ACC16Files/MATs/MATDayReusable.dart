import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/ACC16Files/MATs/MATReusable.dart';
import 'package:google_fonts/google_fonts.dart';

class MATDayReusable extends StatelessWidget {
  final String sessionDay;
  final String sessionTime;
  final String sessionChair;
  final String sessionCoChair;
  final List MATid;
  final List MATamount;
  final List MATname;
  final List MATauthors;
  final List MATdownloads;

  MATDayReusable(
      {@required this.sessionDay,
      this.sessionTime,
      this.sessionChair,
      this.sessionCoChair,
      this.MATamount,
      this.MATname,
      this.MATauthors,
      this.MATid,
      this.MATdownloads});

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.7;
    return Scaffold(
        appBar: AppBar(
          title: Text("About session"),
          centerTitle: true,
          backgroundColor: Color(0xffA6A6A6),
        ),
        body: new Container(
          padding: const EdgeInsets.all(8),
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(" "),
              Text(
                ' การนําเสนอบทความวิจัย',
                style: GoogleFonts.notoSans(
                    fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                (sessionDay) + '    ' + (sessionTime),
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
                textAlign: TextAlign.center,
              ),
              Text(""),
              Text(""),
              Text(
                'Chair',
                style: GoogleFonts.notoSans(fontSize: 20),
                textAlign: TextAlign.start,
              ),
              Container(
                height: 105,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: Color(0xfffff6c3)),
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
                        Text('       '),
                        Container(
                            width: c_width,
                            child: Text((sessionChair),
                                // overflow: TextOverflow.ellipsis,
                                // maxLines: 1,
                                style: GoogleFonts.notoSans(fontSize: 16))),
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
                height: 105,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: Color(0xfffff6c3)),
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
                        Text('       '),
                        Container(
                            width: c_width,
                            child: Text(sessionCoChair,
                                // overflow: TextOverflow.ellipsis,
                                // maxLines: 1,
                                style: GoogleFonts.notoSans(fontSize: 16))),
                      ],
                    ),
                  ),
                ),
              ),
              Text(""),
              for (var i in MATamount)
                Column(
                  children: [
                    Container(
                      height: 65,
                      // width: c_width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Color(0xfffff6c3)),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MATReusable(
                                        MATid: MATid[MATamount[i]],
                                        MATdate: sessionDay,
                                        MATauthorName: MATauthors[MATamount[i]],
                                        MATtime: sessionTime,
                                        MATdescription: MATname[MATamount[i]],
                                        MATlaunchURL:
                                            MATdownloads[MATamount[i]],
                                      )));
                        },
                        child: Container(
                          child: Row(
                            children: <Widget>[
                              // Text('       '),
                              Container(
                                // width: c_width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('     ' + MATid[MATamount[i]],
                                        style: TextStyle(fontSize: 16))
                                  ],
                                ),
                              ),
                              // Image.asset('assets/images/blackLine.png'),
                              Container(
                                width: c_width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('     ' + (MATname[MATamount[i]]),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        style: TextStyle(fontSize: 10)),
                                    Text('     ' + (MATauthors[MATamount[i]]),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        style: TextStyle(fontSize: 10)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text("  "),
                  ],
                )
            ],
          ),
        ));
  }
}
