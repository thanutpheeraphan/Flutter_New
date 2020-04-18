import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class online_conf extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<online_conf>{
  String _launchURL = "https://drive.google.com/file/d/1ncnlY3I4SAdUMKN-tDP3PXffNennG5FG/view?usp=sharing";
  bool isLoading = false , isInit = true;
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
  PDFDocument document;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Proceeding",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
          automaticallyImplyLeading: true,
          leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: () =>Navigator.pop(context,false),),

        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Center(
                child: (isInit
                    ?Text("Press button to load PDF file")
                    : isLoading
                    ?Center(
                  child: CircularProgressIndicator(),
                ):PDFViewer(
                  document: document,
                )),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[

                Expanded(
                  child: (MaterialButton(
                    child: Text("Show Book"),
                    onPressed: (){
                      loadFromAssets();
                    },
                  )),
                ),
                Expanded(
                  child: (MaterialButton(
                    child: Text("Download Book"),
                    onPressed: (){
                      _launchInBrowser(_launchURL);
                    },
                  )),
                ),
                /*
                Expanded(
                  child: (MaterialButton(
                    child: Text("URL"),
                    onPressed: (){
                      loadFromURL();
                    },
                  )),
                )

                 */
              ],
            )
          ],
        ),
      ) ,
    );

  }

  loadFromAssets() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/proceeding.pdf");
    setState(() {
      isLoading = false;
    });
  }



}
