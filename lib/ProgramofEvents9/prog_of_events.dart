//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ProgramofEvents9/news_day1.dart';
import 'package:flutter_app2/ProgramofEvents9/news_day2.dart';
import 'package:flutter_app2/ProgramofEvents9/news_day3.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/Day2/day2.dart';
import 'package:flutter_app2/ScientificProgram1/Day3/day3.dart';
import 'package:google_fonts/google_fonts.dart';

class prog_of_events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xfffffdd0),
      appBar: AppBar(
        centerTitle: true,
        title: Text("About Session",style: GoogleFonts.notoSans(fontSize: 15),),
        //backgroundColor: Color(0xff0190D6),
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
                Navigator.push(context,MaterialPageRoute(builder: (context) => news_day1()));

                },
               child: Container(
                 child: Row(
                   children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('      25/03/20 - Wednesday',  style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
                 ),
               ),
            ),
          ),
            Text('  '),


            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Color(0xffCEEEF5),
              ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => news_day2()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('      26/03/20 - Thursday',  style: GoogleFonts.oswald(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
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
                  //_showDialog();
                  Navigator.push(context,MaterialPageRoute(builder: (context) => news_day3()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/arrow.png'), Text('      27/03/20 - Friday',   style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),],


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


