// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_4/favorate.dart';
import 'package:flutter_application_4/homepage.dart';
import 'package:flutter_application_4/login.dart';
import 'package:flutter_application_4/shop.dart';
import 'package:flutter_application_4/account.dart';
import 'package:flutter_application_4/test.dart';

class Navbarbutton extends StatefulWidget {
  const Navbarbutton({super.key});

  @override
  State<Navbarbutton> createState() => _NavbarbuttonState();
}

class _NavbarbuttonState extends State<Navbarbutton> {
  int currentIndexx = 0;
  List screens = [
    Myhome(),
    Favorate(),
    Shop(),
    Account(),
    Login(),
    TestWidjet(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 40.0,
            ),
            label: String.fromEnvironment('Home'),
            //   title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              size: 40.0,
            ),
            label: String.fromEnvironment('Favorate'),
            //   title: Text('Favorate'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shop,
              size: 40.0,
            ),
            label: String.fromEnvironment('Shop'),
            //   title: Text('Shop'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              size: 40.0,
            ),
            label: String.fromEnvironment(
              'Account',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.login,
              size: 40.0,
            ),
            label: String.fromEnvironment(
              'Login',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.access_time_filled_sharp,
              size: 40.0,
            ),
            label: String.fromEnvironment(
              'Test',
            ),
          )
        ],
        backgroundColor: const Color.fromARGB(216, 155, 155, 155),
        elevation: 5.0,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 25.0,
        selectedIconTheme: IconThemeData(
          color: const Color.fromARGB(255, 5, 66, 3),
          size: 25.0,
        ),
        selectedItemColor: Colors.yellow,
        selectedLabelStyle: TextStyle(
          color: Colors.yellow,
          fontSize: 25.0,
          fontWeight: FontWeight.normal,
        ),
        unselectedFontSize: 25.0,
        unselectedIconTheme: IconThemeData(
          color: Colors.blue,
          size: 25.0,
        ),
        unselectedItemColor: Colors.blue,
        unselectedLabelStyle: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontWeight: FontWeight.normal,
        ),
        currentIndex: 0,
        onTap: (index) {
          setState(() {
            currentIndexx = index;
          });
        },
      ),
      body: screens[currentIndexx],
    );
  }
}
