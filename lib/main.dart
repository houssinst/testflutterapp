// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
//import 'package:flutter_application_4/account.dart';
//import 'package:flutter_application_4/homepage.dart';
//import 'package:flutter_application_4/tanger.dart';
import 'package:flutter_application_4/navbarbutton.dart';
//import 'package:flutter_application_4/test.dart';

void main(){
 runApp( Myapp());

}

class Myapp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Navbarbutton(),

    );
  }
}








