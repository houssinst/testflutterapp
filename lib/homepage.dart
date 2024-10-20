// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 169, 226, 171),
        elevation: 0.0,
        title: Text(
          'Soutih.dev',
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        /*leading: Icon(
      Icons.domain_verification_rounded,
      size: 60.0,
      color: Colors.yellowAccent,
    ),*/

        actions: [
          Icon(
            Icons.notifications,
            size: 40.0,
            color: const Color.fromARGB(255, 205, 0, 0),
          )
        ],
        iconTheme: IconThemeData(size: 40.0, color: Colors.blue),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 84, 93, 223),
      ),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ListTile(
              leading: Text(
                'Most Popular',
                style: TextStyle(
                  fontSize: 29.0,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text(
                'View All',
                style: TextStyle(
                  fontSize: 29.0,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {},
            ),
            Container(
              height: 300.0,
              margin: EdgeInsets.only(top: 5, bottom: 5),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 300.0,
                    width: 300.0,
                    margin: EdgeInsets.all(10.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/img3.jpg'))),
                          alignment: Alignment.topLeft,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0))),
                            child: Text(
                              '30%',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            'Python bdarija',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            'Free 100%',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Icon(
                            Icons.favorite_border,
                            size: 70,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),

// here the end of the container

                  Container(
                    height: 300.0,
                    width: 300.0,
                    margin: EdgeInsets.all(10.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/tanger.jpg'))),
                          // add discount offer text
                          alignment: Alignment.topLeft,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0))),
                            child: Text(
                              '60%',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            'Python bdarija',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            'Free 100%',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Icon(
                            Icons.favorite_border,
                            size: 70,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
// here the end of the container

                  Container(
                    height: 300.0,
                    width: 300.0,
                    margin: EdgeInsets.all(10.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/img4.jpg'))),
                          alignment: Alignment.topLeft,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0))),
                            child: Text(
                              '390%',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 50.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            'Python bdarija',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            'Free 100%',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Icon(
                            Icons.favorite_border,
                            size: 70,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // here the end of the container
                ],
              ),
            ),
            ListTile(
              title: Text(
                'Todsy Deals:',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              width: MediaQuery.of(context).size.height / 4,
              child: Row(
                children: <Widget>[
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        // here the start of box decoration!!!
                        image: DecorationImage(
                            image: AssetImage('assets/tanger.jpg'))),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 200,
                    child: ListTile(
                      title: Text(
                        'SUPPER SOLDES ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        'pay just 500\$ 90% off ,  ',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(
                        Icons.favorite_border,
                        size: 50,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              width: MediaQuery.of(context).size.height / 4,
              child: Row(
                children: <Widget>[
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        // here the start of box decoration!!!
                        image: DecorationImage(
                            image: AssetImage('assets/img2.png'))),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 200,
                    child: ListTile(
                      title: Text(
                        'SUPPER SOLDES ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        'pay just 500\$ 90% off ,  ',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(
                        Icons.favorite_border,
                        size: 50,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
