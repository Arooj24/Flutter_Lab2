import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Container(
              color: Colors.pink,
              height: double.infinity,
              width: double.infinity,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      foregroundImage: AssetImage('pics/rick.jpg'),
                      radius: 90,
                    ),
                    Padding(padding: EdgeInsets.all(6.0)),
                    Text(
                      'I Am Rick',
                      style: TextStyle(color: Colors.white, fontSize: 50),
                    ),
                  ])))));
}
