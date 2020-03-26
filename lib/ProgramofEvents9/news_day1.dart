import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:google_fonts/google_fonts.dart';

class news_day1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<news_day1>{
  bool isLoading = false , isInit = true;
  PDFDocument document;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ZOOM Meeting ID & Password",style: GoogleFonts.oswald(fontSize: 15,fontWeight: FontWeight.bold)),
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
                    child: Text("Room #1"),
                    onPressed: (){
                      loadFromAssets();
                    },
                  )),
                ),
/*
                Expanded(
                  child: (MaterialButton(
                    child: Text("Room #2"),
                    onPressed: (){
                      loadFromAssets2();
                    },
                  )),
                ),
                Expanded(
                  child: (MaterialButton(
                    child: Text("Room #3"),
                    onPressed: (){
                      loadFromAssets3();
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
    document = await PDFDocument.fromAsset("assets/acc15_1_25.pdf");
    setState(() {
      isLoading = false;
    });
  }
  /*
  loadFromAssets2() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/acc15_2_26.pdf");
    setState(() {
      isLoading = false;
    });
  }
  loadFromAssets3() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/acc15_3_26.pdf");
    setState(() {
      isLoading = false;
    });
  }

   */



}
