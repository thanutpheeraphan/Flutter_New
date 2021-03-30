import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/ACC16Files/Posters.dart';
import 'package:flutter_app2/ACC16Files/testWebView.dart';
import 'package:flutter_app2/ScientificProgram1/first_route.dart';
import 'package:flutter_app2/Venus_Plans6/zoom.dart';
import 'package:google_fonts/google_fonts.dart';

class mainACC16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GridView',
      home: new Home(),
      theme: new ThemeData(primaryColor: Color(0xffA6A6A6)),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    String imageHolder;
    String imageMedium = "assets/images/acc16Poster512.png";
    int temp;
    double cardWidth;
    double cardHeight;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    if (width < 600.0) {
      imageHolder = 'assets/images/acc16Poster1024.png';
    } else {
      imageHolder = 'assets/images/acc16Poster512.png';
    }
    var newCard1 = new Container(
      // height: cardHeight - 20,
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3), //Color(0xffFFFDB7)
        child: InkWell(
          splashColor: Colors.blueGrey.withAlpha(30),
          onTap: () {
            print('Card 1.');
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => first_route()));
          },
          child: Container(
            // decoration:
            //     BoxDecoration(border: Border.all(color: Colors.blueAccent)),
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/one_2.png'),
                Text(
                  'Program Details',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );

    var newCard2 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 2.');
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/file/d/1TjHmLjd-MCh3eMLdoazFUvHhRS9UV66s/view?usp=sharing",
                        "Welcome Message")));
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => welcome_msg()));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/two.png'),
                Text(
                  'Welcome Message',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard3 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 3.');
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/drive/folders/1eQOGhXOvpy5DV4EsxuIjTxKICJOtNWYl?usp=sharing",
                        "Program Overview")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/three.png'),
                Text(
                  'Program Overview',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard4 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 4.');
            // Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route()));
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/file/d/1HlmgSlzkq2PppOVV6_2hJQl6Jzwm_tNc/view?usp=sharing",
                        "Keynote Speakers")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/four.png'),
                Text(
                  'Keynote Speakers',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard5 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 5.');
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Posters()));
            // Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //         builder: (context) => WebViewExample(
            //             "https://drive.google.com/file/d/1yGGY64-E4swoVkF6k1Fne0yg4WuaaTuT/view?usp=sharing",
            //             "Posters")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/five.png'),
                Text(
                  'Posters',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard6 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 6.');
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => zoom()));
//            Navigator.push(context,MaterialPageRoute(builder: (context) => third_route()));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/six.png'),
                Text(
                  'ZOOM Manual',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard7 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 7.');
//            Navigator.push(context,MaterialPageRoute(builder: (context) => seventh_route()));
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/file/d/1JQejZgVaEW1YcG78jGB1aV4YuoXJVexb/view",
                        "Program Committee")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/seven.png'),
                Text(
                  'Program Committee',
                  style: GoogleFonts.oswald(
                      fontSize: 12, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard8 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 8.');
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/file/d/1mNgfkoVaREuSHCg4lXYFrm3AQD07MAny/view?usp=sharing",
                        "Brochure Information")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/eight.png'),
                Text(
                  'Brochure Information',
                  style: GoogleFonts.oswald(
                      fontSize: 12, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard9 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 9.');
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => prog_of_events()));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/nine.png'),
                Text(
                  'ZOOM ID & Password',
                  style: GoogleFonts.oswald(
                      fontSize: 12, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard10 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 10.');

            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/drive/folders/1A2ydgFFJJjIZaGptNB0xXThickRqANGQ?usp=sharing",
                        "Sponsors")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/ten.png'),
                Text(
                  'Sponsors',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard11 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 11.');
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/drive/folders/19c2-r7T5gT-vrXkquMuEX-hHUeTMBzgT?usp=sharing",
                        "Proceeding")));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/eleven.png'),
                Text(
                  'Proceeding',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard12 = new Container(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 12.');
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => news()));
          },
          child: Container(
            // width: cardWidth,
            // height: cardHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/twelve.png'),
                Text(
                  'News',
                  style: GoogleFonts.oswald(
                      fontSize: 13, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );

    var paddingScreen = MediaQuery.of(context).padding;
    double newHeight = height - paddingScreen.top - paddingScreen.bottom;
    var newGridView2 = new GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          // childAspectRatio: 1.5,
          // mainAxisSpacing: 1.0,
          // crossAxisSpacing: 0.0,
        ),
        children: <Widget>[
          newCard1,
          newCard2,
          newCard3,
          newCard4,
          newCard5,
          // newCard6,
          newCard10,
          newCard7,
          newCard8,
          // newCard9,
          newCard11
          // ,
          // newCard10,
          // newCard11,
          // newCard12
        ]);

    // return MaterialApp(
    //   home: Scaffold(
    //     body: SafeArea(
    //       child: SingleChildScrollView(
    //         child: Container(
    //           height: newHeight,
    //           child: Column(
    //             children: [
    //               Image.asset(imageHolder),
    //               Text(""),
    //               Text(""),
    //               Expanded(child: newGridView2)
    //             ],
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );
    return Scaffold(
      body: OrientationBuilder(
          builder: (BuildContext context, Orientation orientation) {
        return Center(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(""),
                Text(""),
                Image.asset(
                  orientation == Orientation.landscape
                      ? imageMedium
                      : imageHolder,
                ),
                Expanded(
                  child: new GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount:
                            orientation == Orientation.landscape ? 9 : 3,
                        childAspectRatio:
                            orientation == Orientation.landscape ? 0.8 : 1.5,
                        // mainAxisSpacing: 1.0,
                        // crossAxisSpacing: 0.0,
                      ),
                      children: <Widget>[
                        newCard1,
                        newCard2,
                        newCard3,
                        newCard4,
                        newCard5,
                        // newCard6,
                        newCard10,
                        newCard7,
                        newCard8,
                        // newCard9,
                        newCard11
                        // ,
                        // newCard10,
                        // newCard11,
                        // newCard12
                      ]),
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
//
// void main() {
// //Image.asset('assets/images/homescreen.png')
// //EdgeInsets.all(8.0)
// //Flexible(child:newGridView2)
//   runApp(new MyApp());
// }

//orientation == Orientation.landscape ? 9 : 3,
//working
