import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class event6_day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(
      appBar: AppBar(
        title: Text("About session"),
        centerTitle: true,

      ),
      body: new Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Running Safety Assesment of High Speed Train Over a Viaduct via Experiment and Bridge-Train Dynamic Interaction Simulation: A Case Study of Thailand Airport Rail Link Project',  style: GoogleFonts.notoSans(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.start,) ,
            Text('26.03.20    9:45 - 10:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 15) , ) ,
            Text('Rayong Grand Ballroom',  style: GoogleFonts.notoSans(fontSize: 15)), Text(""),
            Text('Description:',  style: GoogleFonts.notoSans(fontSize: 15)),
            Text("“การประเมินความปลอดภัยในการวิ่งของรถไฟความเร็วสูงบนสะพานด้วยวิธีการทดสอบและการวิเคราะห์แบบจำลองปฏิสัมพันธ์ระหว่างรถไฟและสะพาน: กรณีศึกษาโครงการรถไฟฟ้าแอร์พอร์ตเรลลิงค์”"),
            Text(""),
            Text('Author',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));

                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('     ผศ.ดร.รัฐภูมิ ปริชาติปรีชา,มหาวิทยาลัยนเรศวร ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 14))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ), Text(""),



          ],
        ),
      )
    );
  }
}
