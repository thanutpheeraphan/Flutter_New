import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:google_fonts/google_fonts.dart';

class welcome_msg extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<welcome_msg>{
  bool isLoading = false , isInit = true;
  PDFDocument document;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome Message",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
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
                    child: Text("Show Message"),
                    onPressed: (){
                      loadFromAssets();
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
    document = await PDFDocument.fromAsset("assets/welcome_speech.pdf");
    setState(() {
      isLoading = false;
    });
  }

  loadFromURL() async{
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromURL("https://www.ibm.com/downloads/cas/GJ5QVQ7X");
    setState(() {
      isLoading = false;
    });
  }

}
