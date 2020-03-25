import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class forum_hall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Forum Hall"),
          centerTitle: true,
        backgroundColor:  Color(0xff0190D6)
      ),
      body: Center(
        child: ListView(
          //ListWheelScrollView
          padding: const EdgeInsets.all(8),
          children: <Widget>[ Text(' Select a session: ',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
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
                      //margin: const EdgeInsets.all(15.0),
                      //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[Text('      8:30-9:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                          Text('     Opening Ceremony',  style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      09:15-10:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Keynote Lectures I - Process Technology and Clinker Chemistry', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:30-10:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     Cofee Break',  style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      10:45-12:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Keynote Lectures II - Hydration, Structure and Thermodyamics', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      12:45-14:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     Lunch',  style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      14:00-15:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Oral Presentations 1 - Topic 1. Process Technology and Clinker Chemistry', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      15:45-16:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     Cofee Break',  style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      16:00-17:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Oral Presentations 4 - Topic 1. Process Technology and Clinker Chemistry', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),],
          //itemExtent: 42,


        ),
      ),
    );
  }
}
