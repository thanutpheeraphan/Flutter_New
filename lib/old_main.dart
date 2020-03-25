import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/GeneralInformation8/eighth_route.dart';
import 'package:flutter_app2/Networking11/eleventh_route.dart';
import 'package:flutter_app2/ProgramofEvents9/ninth_route.dart';
import 'package:flutter_app2/Exhibition7/seventh_route.dart';
import 'package:flutter_app2/Partners10/tenth_route.dart';
import 'package:flutter_app2/ScientificProgram1/first_route.dart';
import 'package:flutter_app2/PersonalProgram2/second_route.dart';
import 'package:flutter_app2/ProgramOverview3/third_route.dart';
import 'package:flutter_app2/Authors4/fourth_route.dart';
import 'package:flutter_app2/Posters5/fifth_route.dart';
import 'package:flutter_app2/Venus_Plans6/sixth_route.dart';
import 'placeholder_widget.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
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
    var image_list = [Image.asset('assets/images/zero.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80)];
    var title_list = ["Scientific Programme","Personal Programme","Programme Overview","Authors","Posters","Venues & Plans","Exhibition","General Information","Programme of Events","Partners","Networking","News"];
    var newCard1 = new Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 100,
            height: 100,
            child: Text('A card that can be tapped'),
          ),
        ),
      ),
    );
    Widget _buildContainer() {
      return Container(
        height: 50.0,
        width: 60.0,
        color: Colors.red,
      );
    }
    var newGridView = GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('He\'d have you all unravel at the'),
          color: Colors.teal[100],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Heed not the rabble'),
          color: Colors.teal[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Sound of screams but the'),
          color: Colors.teal[300],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Who scream'),
          color: Colors.teal[400],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Revolution is coming...'),
          color: Colors.teal[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
      ],
    );
    var newGridView2 = new GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 1.0,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
        ),
    children: <Widget>[   _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),
      _buildContainer(),]);



    
    var myGridView = new GridView.builder(
      itemCount: title_list.length,
      shrinkWrap: true,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new GestureDetector(
         child: new Container(
           //height: 10,
             child: new Card(

               elevation: 5.0,
               child: new Column(
                 //Image.asset('assets/images/one.png',height: 60, width: 80),
                 children: <Widget>[image_list[index],
                   (new Container(
                      //height: 40,
                     //alignment: Alignment.centerLeft,
                     alignment: Alignment(0.0, 0.0),
                     margin: new EdgeInsets.only(top: 10.0,left: 15.0),
                     child: new Text(title_list[index], style: TextStyle(
                         fontSize: 15.0
                     )),
                   )),],
               ),
             )
         ),
          onTap: () {
            if(index == 0){
              Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
            }
            if(index == 1){
              Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
            }
            if(index == 2) {
              Navigator.push(context,MaterialPageRoute(builder: (context) => second_route()));
            }
            if(index == 3){
              Navigator.push(context,MaterialPageRoute(builder: (context) => third_route()));
            }
            if(index == 4){
              Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route()));
            }
            if(index == 5){
              Navigator.push(context,MaterialPageRoute(builder: (context) => fifth_route()));
            }
            if(index == 6){
              Navigator.push(context,MaterialPageRoute(builder: (context) => sixth_route()));
            }
            if(index == 7){
              Navigator.push(context,MaterialPageRoute(builder: (context) => seventh_route()));
            }
            if(index == 8){
              Navigator.push(context,MaterialPageRoute(builder: (context) => eighth_route()));
            }
            if(index == 9){
              Navigator.push(context,MaterialPageRoute(builder: (context) => ninth_route()));
            }
            if(index == 10){
              Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
            }
            if(index == 11){
              Navigator.push(context,MaterialPageRoute(builder: (context) => eleventh_route()));
            }



            print(title_list[index]);
            print(index);
           //Navigator.push(context,MaterialPageRoute(builder: (context) => SecondRoute()));
          },
        );
      },
    );
    //var columnview = new Column(children: <Widget>[Image.asset('assets/images/one.png'),myGridView]);
    var store_grid = new Container(
      child: myGridView,
    );
    return new Column(
      //separatorOnTop: true,

//newCard1,Image.asset('assets/images/homescreen.png'),store_grid
      children: <Widget>[newGridView2],
    );
  }
}
void main() {
  runApp(new MyApp());
}
 



