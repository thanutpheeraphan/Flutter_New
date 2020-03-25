

import 'package:flutter/material.dart';

import 'Authors4/fourth2_route.dart';
import 'main.dart';

class MyDetailPage extends StatefulWidget {
  SuperHero _superHero;

  MyDetailPage(SuperHero superHero) {
    _superHero = superHero;
  }

  @override
  _MyDetailPageState createState() => _MyDetailPageState(_superHero);
}

class _MyDetailPageState extends State<MyDetailPage> {
  SuperHero superHero;

  _MyDetailPageState(SuperHero superHero) {
    this.superHero = superHero;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Hero(
                transitionOnUserGestures: true,
                tag: superHero,
                child: Transform.scale(
                  scale: 2.0,
                  child: Image.asset(superHero.image),
                ),
              ),
              Text(superHero.name),
              Card(
                  elevation: 8,
                  margin: EdgeInsets.all(16),
                  child: Container(
                    padding: EdgeInsets.all(16),
                    child: Text(superHero.description),
                  )
              ),
            ],
          )),
    );
  }
}

//To fix the problem i have is that we put in another parameter in the superhero class and also change
// the page here in this detail.dart to put another card/button where it can be pressed to reveal which hall the author is going to be talking in