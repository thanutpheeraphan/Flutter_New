import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class seventh_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Program Committee"),
      ),
      body: Center(
        child: Image.asset('assets/images/committee.png'),
      ),
    );
  }
}
