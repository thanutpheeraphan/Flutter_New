import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class third_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> containers = [
      Container(
        color: Colors.cyanAccent,
        child: Image.asset('assets/images/zoom_writer.jpg'),
      ),
      Container(
        color: Colors.cyanAccent,
      ),
      Container(
        color: Colors.pinkAccent,
      ),

    ];

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: <Widget>[ Tab(
                child: Container(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Writer"),
                  ),
                ),
              ),
                Tab(
                  child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("PC"),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Lecturer"),
                    ),
                  ),
                ),
                ],
            ),
            title: Text("Tabs Demo"),
          ),
          body: TabBarView(
            children: containers
          ),
        ),
    );
  }
}

//
//<Widget>[
//
//Icon(Icons.directions_car),
//Icon(Icons.directions_transit),
//Icon(Icons.directions_bike),
//],