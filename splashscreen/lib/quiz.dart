

import 'package:flutter/material.dart'; 

class Eyesquiz extends StatefulWidget {
  @override
  _EyesquizState createState() => _EyesquizState();
}

class _EyesquizState extends State<Eyesquiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("eyes"),
        backgroundColor:Colors.blue,),

    body:Container(
      margin: EdgeInsets.all(15.0),
      child: Image(
        image: AssetImage('assets/4.png'),
      ),
    ),

   
      
    );
  }
}
