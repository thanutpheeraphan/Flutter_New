import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/rayong_grand_hall1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app2/ScientificProgram1/forum_hall.dart';

class day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("25/03/20",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold),),
          centerTitle: true,
          backgroundColor:  Color(0xff000000)

      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => forum_hall()));
                  Navigator.push(context,MaterialPageRoute(builder: (context) => rayong_grand_hall1()));
                },
                child: Container(
                  child: Row(

                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('     Room #1 (Rayong Grand Ballroom)',  style: GoogleFonts.oswald(fontSize: 13,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
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
