//import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/ACC16Files/acc16Day1Session.dart';
import 'package:flutter_app2/ACC16Files/acc16Day2Session.dart';
import 'package:flutter_app2/ACC16Files/acc16Day3Session.dart';
import 'package:google_fonts/google_fonts.dart';

class first_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xfffffdd0),
      appBar: AppBar(
        // iconTheme: IconThemeData(
        //   color: Colors.black, //change color here
        // ),
        centerTitle: true,
        backgroundColor: Color(0xffA6A6A6),
        title: Text(
          "Program Details",
          // style: TextStyle(color: Color(0xff)),
        ),
        // backgroundColor: Color(0xfffff6c3),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => acc16Day1Session()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/arrow.png'),
                      Text(
                        '      31/03/21 - Wednesday',
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
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Color(0xfffff6c3),
              ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => acc16Day2Session()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/arrow.png'),
                      Text(
                        '      01/04/21 - Thursday',
                        style: GoogleFonts.oswald(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xfffff6c3)),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: () {
                  //_showDialog();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => acc16Day3Session()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('       '),
                      Image.asset('assets/images/arrow.png'),
                      Text(
                        '      02/04/21 - Friday',
                        style: GoogleFonts.oswald(
                            fontSize: 16, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      /*
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        //backgroundColor: Color(0xff0190D6),
      ),

       */
    );
  }
}
