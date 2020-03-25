import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';

class tenth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String _launchURL = "https://drive.google.com/file/d/14ql6O-F-shSQ87lLS9BQfgfa6jmWXr5s/view?usp=sharing";
    Future<void> _launchInBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(
          url,
          forceSafariVC: false,
          forceWebView: false,
          headers: <String, String>{'header_key': 'header_value'},
        );
      } else {
        throw 'Could not launch $url';
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("Programme Overview"),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {

            _launchInBrowser(_launchURL);

          },
          child: Text('Program Overview!'),
        ),
      ),
    );
  }
}
