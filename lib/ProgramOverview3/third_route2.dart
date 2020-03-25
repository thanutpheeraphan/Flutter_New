import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/first_route.dart';
import 'package:google_fonts/google_fonts.dart';

class third_route2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final card1 = Card(
      color: Color(0xfffffdd0),
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print('Card 1.');
          Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
        },
        child: Container(
          width: 133,
          height: 50,
          child: Text("Hello World"),
        ),
      ),
    );
    final newlist = Container(
      height: 44.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"),
          Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),
          Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave ')],
      ),
    );
    final day1_list = Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          card1,card1,card1,card1,card1,card1
        ],
      ),
    );
    final temp = Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 100.0,
      child: Column(
        children: <Widget>[
          card1,Text("25/03/20"),card1,card1,card1
        ],

      ),
    );
    final temp2 = Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 100.0,
      child: Column(
        children: <Widget>[
          card1,card1
        ],

      ),
    );
    final day2_list = Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          temp,temp2,temp,temp2,temp,temp,temp,temp
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Partners2"),
      ),
      body: Center(
        child: Column(
          //scrollDirection: Axis.vertical,
          children: <Widget>[day2_list,day1_list,],
        ),
      ),
    );
  }
}
//
//ListView(
//scrollDirection: Axis.horizontal,
//children: <Widget>[],
//),