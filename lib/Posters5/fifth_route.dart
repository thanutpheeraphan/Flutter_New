import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class fifth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posters"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[Image.asset('assets/images/poster1.png'),Image.asset('assets/images/poster2.png'),
          Image.asset('assets/images/news2.png'),Image.asset('assets/images/news3.png')],
      ),
    );
  }
}
