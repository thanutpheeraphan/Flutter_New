/*
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';

import 'chewie_list_item.dart';

//void main() => runApp(MyApp());

class Chewie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICCC 2019',style: GoogleFonts.oswald(fontSize: 16,fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.black,
        automaticallyImplyLeading: true,
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: () =>Navigator.pop(context,false),),
      ),
      body: Center(
        child:
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'videos/icc_video.mp4',
            ),
            looping: true,
          ),
          /*
          ChewieListItem(
            videoPlayerController: VideoPlayerController.network(
              'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
            ),
          ),
          ChewieListItem(
            // This URL doesn't exist - will display an error
            videoPlayerController: VideoPlayerController.network(
              'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/error.mp4',
            ),
          ),

           */
      ),
    );
  }
}

 */