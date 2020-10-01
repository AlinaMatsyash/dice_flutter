import 'dart:io';

import 'package:flutter/material.dart';
import 'one_screen.dart';
import 'two_screen.dart';

class MainWindoy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(
                  Icons.beach_access,
                  size: 60.0,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ],
          ),
          RaisedButton(
            color: Colors.lightBlue,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          chose == false ? DicePage() : DicePage1()));
            },
            child: Text(
              'Field',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          RaisedButton(
            color: Colors.lightBlue,
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => WindoyTwo()));
            },
            child: Text(
              'Parameters',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          RaisedButton(
            color: Colors.lightBlue,
            child: Text(
              'Exit',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
            //onPressed: () => Navigator.of(context).pop(null),

            onPressed: () => exit(0),
          ),
        ])));
  }
}
