// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          'My Account',
          style: TextStyle(
            color: Colors.green,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(
                5.0,
              ),
              width: MediaQuery.of(context).size.width / 4,
              height: MediaQuery.of(context).size.height / 4,
              child: ClipOval(
                child: Image.asset('assets/account.jpeg'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: ListTile(
                title: Text(
                  'admin@soutih.com ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 30.0,
                ),
                trailing: Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 30.0,
                ),
              ),
            ),
                Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: ListTile(
                title: Text(
                  'Elhoussine Soutih ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: Icon(
                  Icons.account_circle,
                  color: Colors.black,
                  size: 30.0,
                ),
                trailing: Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 30.0,
                ),
              ),
            ),
                Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: ListTile(
                title: Text(
                  '************* ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: Icon(
                  Icons.lock,
                  color: Colors.black,
                  size: 30.0,
                ),
                trailing: Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 30.0,
                ),
              ),
            ),
          ],
        ),
      ), // container of the all the content in body
    );
  }
}
