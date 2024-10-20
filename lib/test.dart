// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TestWidjet extends StatefulWidget {
  const TestWidjet({super.key});

  @override
  State<TestWidjet> createState() => _TestWidjetState();
}

class _TestWidjetState extends State<TestWidjet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            'Test Page',
            style: TextStyle(
              color: Colors.greenAccent,
            ),
          )),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Container(
          color: Colors.greenAccent,
          alignment: Alignment.topCenter,
          margin: EdgeInsets.all(50),
          child: const Text(
            'Here Will be the nubmer',
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 40.0,
              fontWeight: FontWeight.w300,
            ),
          ),
    
        ),
        
        
                ),
      
    );
  }
}
