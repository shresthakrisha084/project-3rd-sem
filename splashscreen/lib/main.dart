import 'package:flutter/material.dart';
import 'package:splashscreen/quiz.dart';
import 'homepage.dart';
import 'splash.dart';


void main() => runApp(MaterialApp(
   initialRoute: '/',
   routes: {
     '/': (context) =>Splashscreen(),
     '/homepage': (context) =>Homepage(),
     '/quiz': (context) =>Eyesquiz(),
   },
));

