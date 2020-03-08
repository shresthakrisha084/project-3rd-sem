

import 'dart:ui';

import 'package:flutter/material.dart'; 

class Eyesquiz extends StatefulWidget {
  @override
  _EyesquizState createState() => _EyesquizState();
}

class _EyesquizState extends State<Eyesquiz> {

  Widget customcard(){
    return Padding(
      padding: EdgeInsets.all(20.0,
      ),
      child: InkWell(
        child: Material(
          elevation:10.0,
          child:Container(
            child:Column(
              children:<Widget>[
                Padding(padding:EdgeInsets.symmetric(
                  vertical:10.0,
                ),
                child: Material(
                  child:Container(
                    child: ClipOval(
                      child:Image(
                        image: AssetImage(
                          'assets/4.png'),)
                    )
                  )
                ),
                )
              ]
            ),
          )
        )
      )
    );
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("eyes"
       
        ),
        backgroundColor:Colors.blue,),

    body:ListView(
      children: <Widget>[
        customcard(),
      ],
        
      ),
    );
  }
}
