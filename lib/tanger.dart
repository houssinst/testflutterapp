import 'package:flutter/material.dart';


class Tanger extends StatefulWidget {
  const Tanger({super.key});

  @override
  State<Tanger> createState() => _TangerState();
}

class _TangerState extends State<Tanger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
   backgroundColor: const Color.fromARGB(255, 169, 226, 171),
        elevation: 0.0,
        title: const Text('this is first thing i do hahahahah'),
),
    
    );
  }
}