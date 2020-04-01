import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:google_fonts/google_fonts.dart';

class news extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<news>{
  bool isLoading = false , isInit = true;
  PDFDocument document;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("News",style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
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
                    child: Text(" News 1"),
                    onPressed: (){
                      loadFromAssets();
                    },
                  )),
                ),

                Expanded(
                  child: (MaterialButton(
                    child: Text(" News 2"),
                    onPressed: (){
                      loadFromAssets2();
                    },
                  )),
                ),
                Expanded(
                  child: (MaterialButton(
                    child: Text(" News 3"),
                    onPressed: (){
                      loadFromAssets3();
                    },
                  )),
                ),
                Expanded(
                  child: (MaterialButton(
                    child: Text(" News 4"),
                    onPressed: (){
                      loadFromAssets4();
                    },
                  )),
                )


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
    document = await PDFDocument.fromAsset("assets/news.pdf");
    setState(() {
      isLoading = false;
    });
  }
  loadFromAssets2() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/news2.pdf");
    setState(() {
      isLoading = false;
    });
  }
  loadFromAssets3() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/further_info.pdf");
    setState(() {
      isLoading = false;
    });
  }
  loadFromAssets4() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/combine.pdf");
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
