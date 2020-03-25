import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/PersonalProgram2/second_route.dart';

class home_page extends StatefulWidget {
  @override
  MyHomePage createState() => MyHomePage();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    var spacecrafts = ["Scientific Programme","Personal Programme","Programme Overview","Kepler","Juno","Casini","Columbia","Challenger","Huygens"];
    var title_list = ["Scientific Programme","Personal Programme","Programme Overview","Authors","Posters","Venues & Plans","Exhibition","General Information","Programme of Events","Partners","Networking","News"];
    var new_cards = new Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.ac_unit,size:20),
            title:Text("Snow Flake"),
            subtitle: Text("Beyboy"),
          )
        ],
      ),
    );




    var myGridView = new GridView.builder(
      shrinkWrap: true,
      itemCount: spacecrafts.length,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new SingleChildScrollView(
           child: GestureDetector(
             child: new Card(
               elevation: 3.0,
               child: new Container(
                 alignment: Alignment.centerLeft,
                 margin: new EdgeInsets.only(top: 8.0, bottom: 8.0,left: 8.0),
                 child: new Text(spacecrafts[index]),

          ),
        ),
        onTap: () {
        Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => second_route()),
        );

        },

        )
        );
      },
    );
    return Scaffold(
      body: Center(

          child: ColumnSuper(
            innerDistance: 4.0,
            outerDistance: 4.0,
            children: [Image.asset('assets/images/demo-2.jpg'),

            ],
          ),

      ),
    );
  }



}


class MyHomePage extends State<home_page>{
  @override
  Widget build(BuildContext context){
    var title_list = ["Scientific Programme","Personal Programme","Programme Overview","Authors","Posters","Venues & Plans","Exhibition","General Information","Programme of Events","Partners","Networking","News"];
    var icon_lists = [Icons.ac_unit,Icons.supervised_user_circle];
    return new Scaffold(
      body: new GridView.count(
        crossAxisCount: 4,
        children: new List<Widget>.generate(12, (index) {
          return new GridTile(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/demo-2.jpg'),
                new Text(title_list[index],
              )],
            ),
          );
        }),
      ),
    );
  }
}

