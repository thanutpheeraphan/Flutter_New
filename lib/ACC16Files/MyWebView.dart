// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';
//
//
// class ThisApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => new _MyAppState();
// }
//
// class _MyAppState extends State<ThisApp> {
//   InAppWebViewController webView;
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('InAppWebView Example'),
//         ),
//         body: Container(
//             child: Column(children: <Widget>[
//               Expanded(
//                   child: InAppWebView(
//                     ini
//                     initialUrlRequest: "https://drive.google.com/file/d/1JQejZgVaEW1YcG78jGB1aV4YuoXJVexb/view",
//                     initialOptions: InAppWebViewGroupOptions(
//                     ),
//                     onWebViewCreated: (InAppWebViewController controller) {
//                       webView = controller;
//                     },
//                   ))
//             ])),
//       ),
//     );
//   }
