import 'package:flutter/material.dart';
import 'Pages/WelcomePage.dart';
import 'Pages/LoginPage.dart';
import 'Pages/FirstPage.dart';
import 'Pages/SecondPage.dart';
import 'Pages/ThirdPage.dart';



void main() {
  runApp(MaterialApp(

    // debugShowCheckedModeBanner: false,

    initialRoute:'W',

    routes:{
      'W':(context) => WelcomePage(),
      'L':(context) => LoginPage(),
      '/':(context) => FirstPage(),
      '//':(context) => SecondPage(),
      '///':(context) => ThirdPage(),
    }
  ),
 );
}



//  gradient: LinearGradient(
//                       colors: [
//                         Color.fromARGB(255, 5, 30, 79),
//                          Color.fromARGB(255, 56, 68, 176),
//                       ],
//                     ),