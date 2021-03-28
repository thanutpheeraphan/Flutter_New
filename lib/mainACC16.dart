import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
      theme: new ThemeData(primaryColor: Colors.black),
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
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    var newCard1 = new Center(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3), //Color(0xffFFFDB7)
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 1.');
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => first_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
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

    var newCard2 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard3 = new Center(
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
                        "https://drive.google.com/file/d/1farElez1HLfUEQyoODEjZTHMcCsNn0Cw/view?usp=sharing",
                        "Program Overview")));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard4 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard5 = new Center(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 5.');
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => WebViewExample(
                        "https://drive.google.com/file/d/1yGGY64-E4swoVkF6k1Fne0yg4WuaaTuT/view?usp=sharing",
                        "Posters")));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard6 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard7 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard8 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard9 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard10 = new Center(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 10.');
            //Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => pdf_view()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard11 = new Center(
      //has big size
      child: Card(
        elevation: 10.0,
        color: Color(0xfffff6c3),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 11.');
            // Navigator.push(context,
            // MaterialPageRoute(builder: (context) => online_conf()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    var newCard12 = new Center(
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
            width: 133,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          childAspectRatio: 1.5,
          mainAxisSpacing: 1.0,
          crossAxisSpacing: 0.0,
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

    return new Container(
      padding: paddingScreen,
      height: newHeight,
      width: (MediaQuery.of(context).size.width),
      color: Color(
          0xfff4f5f6), //official color from poster color: Color(0xff0190D6)

      child: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.asset('assets/images/acc16Poster.png'),
          Flexible(child: newGridView2)
        ],
      ),
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
