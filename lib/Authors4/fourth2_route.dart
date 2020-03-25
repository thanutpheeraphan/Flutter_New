import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/Posters5/fifth_route.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:flutter_app2/ScientificProgram1/first_route.dart';
import 'package:flutter_app2/Venus_Plans6/sixth_route.dart';
import 'package:flutter_app2/detail.dart';


class SuperHero{
  String image;
  String name;
  String description;

  SuperHero(String image,String name,String description){
    this.image = image;
    this.name = name;
    this.description = description;
  }
}

class fourth2_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<SuperHero> superHeroes = new List();
    superHeroes.add(new SuperHero("assets/images/account3.png", "Technician", "Best Worker ever"));
    superHeroes.add(new SuperHero("assets/images/account3.png", "Technician2", "Best Worker ever2"));
    superHeroes.add(new SuperHero("assets/images/account3.png", "Technician3", "Best Worker ever3"));
    superHeroes.add(new SuperHero("assets/images/one_2.png", "Technician4", "Best Worker ever4"));

    final makeListTile = ListTile(
        contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        leading: Container(
          padding: EdgeInsets.only(right: 12.0),
          decoration: new BoxDecoration(
              border: new Border(
                  right: new BorderSide(width: 1.0, color: Colors.white24))),
          child: Icon(Icons.info, color: Colors.white),
        ),
        title: Text(
          "Author 1",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

        subtitle: Row(
          children: <Widget>[
            Icon(Icons.call, color: Colors.yellowAccent),
            Text(" 0884222714", style: TextStyle(color: Colors.white))
          ],
        ),
        trailing:
        Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30.0));

    final makeCard = Card(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.elliptical(40.0, 80.0),
        ),
      ),
      margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      child: Container(
        decoration: BoxDecoration(color: Color(0xff0190D6)),
        child: new InkWell(
          onTap: () {
            print('Clicked');
            Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
          },
          child: new ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              leading: Container(
                padding: EdgeInsets.only(right: 12.0),
                decoration: new BoxDecoration(
                    border: new Border(
                        right: new BorderSide(width: 1.0, color: Colors.white24))),
                child: Icon(Icons.info, color: Colors.white),
              ),
              title: Text(
                "Author 1",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

              subtitle: Row(
                children: <Widget>[
                  Icon(Icons.call, color: Colors.yellowAccent),
                  Text(" 0884222714", style: TextStyle(color: Colors.white))
                ],
              ),
              trailing:
              Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30.0)),
        ),
      ),
    );
    List<String> list_name = ["Author1","Author2","Author3","Author4"];
    List<String> list_phone_num = [" 0884222714"," 0815587525"," 0884222714"," 0815587525"];
    List list_route = [day1(),fifth_route(),day1(),sixth_route()];

    final makeBody = Container(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        //itemCount: list_name.length,
        itemCount: superHeroes.length,
        itemBuilder: (BuildContext context, int index) {
          return new Card(
            elevation: 8.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.elliptical(40.0, 80.0),
              ),
            ),
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Color(0xff0190D6)),
              child: new InkWell(
                onTap: () {
                  print('Clicked');
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1())); //first one
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => list_route[index])); //second one
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyDetailPage(superHeroes[index])));
                },
                child: new ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    leading: Container(
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                          border: new Border(
                              right: new BorderSide(width: 1.0, color: Colors.white24))),
                      //child: Icon(Icons.info, color: Colors.white),
                      child: Hero(
                        tag: superHeroes[index],
                        child: Image.asset(superHeroes[index].image),
                      ),
                    ),
                    title: Text(
                      //list_name[index],
                      superHeroes[index].name,
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                    subtitle: Row(
                      children: <Widget>[
                        Icon(Icons.call, color: Colors.yellowAccent),
                        Text(list_phone_num[index], style: TextStyle(color: Colors.white))
                      ],
                    ),
                    trailing:
                    Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30.0)),
              ),
            ),
          );
        },
      ),
    );

//
//    final makeBody2 = Container(
//      child: ListView(
//        scrollDirection: Axis.vertical,
//        shrinkWrap: true,
//        children: <Widget>[makeCard,makeCard],
//      ),
//    );
//
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: Text("Authors"),
            backgroundColor: Color(0xff0190D6)
        ),
        body: makeBody
    );
  }
}

