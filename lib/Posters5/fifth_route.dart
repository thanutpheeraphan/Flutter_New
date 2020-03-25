import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class fifth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posters"),
      ),
      body: Center(
        child: Image.asset('assets/images/backdrop.png'),
      ),
    );
  }
}
