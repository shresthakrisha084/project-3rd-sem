import 'dart:async';
import 'package:flutter/material.dart';
import 'homepage.dart';

class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder:(context) => Homepage(),
   ));
  });
  }

@override
    Widget build(BuildContext context) {
    return Scaffold(
     
     backgroundColor:Colors.white,
    body: Center( 
        child:Image(
        image: AssetImage('assets/bg.png'),
      ),
      ),
     );
    }
}
