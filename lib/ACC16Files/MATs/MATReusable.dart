import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class MATReusable extends StatelessWidget {
  final String MATid;
  final String MATdescription;
  final String MATdate;
  final String MATtime;
  final List MATnoAuthor;
  final String MATauthorName;
  final String MATlaunchURL;

  MATReusable(
      {@required this.MATid,
      this.MATdescription,
      this.MATdate,
      this.MATtime,
      this.MATnoAuthor,
      this.MATauthorName,
      this.MATlaunchURL});

  @override
  Widget build(BuildContext context) {
    String _launchURL = MATlaunchURL;
    final split = MATauthorName.split(',');
    final Map<int, String> values = {
      for (int i = 0; i < split.length; i++) i: split[i]
    };
    double c_width = MediaQuery.of(context).size.width * 0.8;
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
          title: Text("About session"),
          centerTitle: true,
          backgroundColor: Color(0xffA6A6A6),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xffA6A6A6),
          onPressed: () {
            _launchInBrowser(_launchURL);
          },
          child: Icon(Icons.insert_drive_file),
          //backgroundColor: Color(0xff0190D6),
        ),
        body: new Container(
          padding: const EdgeInsets.all(8),
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Align(
                child: Text(
                  (MATid),
                  style: GoogleFonts.notoSans(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              Align(
                child: Text(
                  (MATdate + "    " + MATtime),
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
                ),
              ),
              Text('Description:', style: GoogleFonts.notoSans(fontSize: 15)),
              Text((MATdescription)),
              Text(""),
              Text(
                'Presenters',
                style: GoogleFonts.notoSans(fontSize: 20),
                textAlign: TextAlign.start,
              ),
              for (var i in values.keys)
                Column(
                  children: [
                    Text(" "),
                    Container(
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Color(0xfffff6c3)),
                      //color: Color(0xffCEEEF5 ),
                      child: InkWell(
                        splashColor: Colors.white.withAlpha(30),
                        onTap: () {
                          // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                        },
                        child: Container(
                          child: Row(
                            children: <Widget>[
                              Text('       '),
                              Image.asset('assets/images/info3.png'),
                              Container(
                                width: c_width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(("     " + values[i]),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        style:
                                            GoogleFonts.notoSans(fontSize: 16))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
            ],
          ),
        ));
  }
}
