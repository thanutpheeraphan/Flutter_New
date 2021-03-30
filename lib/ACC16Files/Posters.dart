import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Posters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posters"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[Image.asset('assets/images/Poster.png')],
      ),
    );
  }
}
