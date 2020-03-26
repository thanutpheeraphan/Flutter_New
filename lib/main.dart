import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app2/Authors4/fourth_route_final.dart';
import 'package:flutter_app2/Exhibition7/prog_comm.dart';
import 'package:flutter_app2/GeneralInformation8/eighth_route.dart';
import 'package:flutter_app2/GeneralInformation8/general_info.dart';
import 'package:flutter_app2/Networking11/eleventh_route.dart';
import 'package:flutter_app2/Networking11/online_conf.dart';
import 'package:flutter_app2/News12/news.dart';
import 'package:flutter_app2/PersonalProgram2/welcome_msg.dart';
import 'package:flutter_app2/ProgramOverview3/third_route2.dart';
import 'package:flutter_app2/ProgramofEvents9/ninth_route.dart';
import 'package:flutter_app2/Exhibition7/seventh_route.dart';
import 'package:flutter_app2/Partners10/tenth_route.dart';
import 'package:flutter_app2/News12/twelve_route.dart';
import 'package:flutter_app2/ProgramofEvents9/prog_of_events.dart';
import 'package:flutter_app2/ScientificProgram1/first_route.dart';
import 'package:flutter_app2/PersonalProgram2/second_route.dart';
import 'package:flutter_app2/ProgramOverview3/third_route.dart';
import 'package:flutter_app2/Authors4/fourth_route.dart';
import 'package:flutter_app2/Authors4/fourth2_route.dart';
import 'package:flutter_app2/Posters5/fifth_route.dart';
import 'package:flutter_app2/Venus_Plans6/sixth_route.dart';
import 'package:flutter_app2/Venus_Plans6/zoom.dart';
import 'package:flutter_app2/pdf_view.dart';
import 'placeholder_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GridView',
      home: new Home(),
      theme: new ThemeData(primaryColor: Colors.black),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    var newCard1 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0), //Color(0xffFFFDB7)
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 1.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/one_2.png'), Text('Programme    Details',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );

    var newCard2 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 2.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => welcome_msg()));


          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/two.png'), Text('Welcome     Message',  style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard3 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 3.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/three.png'), Text('Programme Overview',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard4 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 4.');
           // Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route()));
            Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route_final()));



          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/four.png'), Text('Authors',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard5 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 5.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => fifth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/five.png'), Text('Posters',  style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard6 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 6.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => zoom()));
//            Navigator.push(context,MaterialPageRoute(builder: (context) => third_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/six.png'), Text('ZOOM Manual',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard7 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 7.');
//            Navigator.push(context,MaterialPageRoute(builder: (context) => seventh_route()));
            Navigator.push(context,MaterialPageRoute(builder: (context) => prog_comm()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/seven.png'), Text('Program Committee',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard8 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 8.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => general_info()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/eight.png'), Text('Brochure Information',  style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard9 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 9.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => prog_of_events()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/nine.png'), Text('ZOOM ID & Password',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard10 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 10.');
            //Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
            Navigator.push(context,MaterialPageRoute(builder: (context) => pdf_view()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/ten.png'), Text('Sponsors',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard11 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 11.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => online_conf()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[ Image.asset('assets/images/eleven.png'), Text('Host and Co-Host',   style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard12 = new Center( //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 12.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => news()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Image.asset('assets/images/twelve.png'), Text('News',  style: GoogleFonts.oswald(fontSize: 12,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );


    var newGridView2 = new GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

          crossAxisCount: 3,
          childAspectRatio: 1.5,
          mainAxisSpacing: 0.0,
          crossAxisSpacing: 0.0,

        ),

        children: <Widget>[newCard1,newCard2,newCard3,newCard4,newCard5,newCard6,newCard7,newCard8,newCard9,newCard10,newCard11,newCard12]);

    return new Container(
      color: Color(0xff0190D6), //official color from poster color: Color(0xff0190D6)
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
       children: <Widget>[Image.asset('assets/images/homescreen.png'), Flexible(child:newGridView2)],
      ),
    );

  }

}
void main() {

  runApp(new MyApp());


}




