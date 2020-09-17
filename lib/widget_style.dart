import 'package:flutter/material.dart';

TextStyle f14rB = TextStyle (
  color: Colors.red,
  fontSize: 14,
  fontWeight: FontWeight.bold
);

Color g =Colors.grey[300];

TextStyle f14r = TextStyle (
    color: Colors.red,
    fontSize: 14,
);

TextStyle f18rB = TextStyle (
    color: Colors.red,
    fontSize: 18,
    fontWeight: FontWeight.bold
);

TextStyle f18gB = TextStyle (
    color: Colors.green,
    fontSize: 18,
    fontWeight: FontWeight.bold
);

Drawer drw= Drawer(
  child: Column(
      children: [
          Text("Hel 1"),
          SizedBox(height: 10,),
          Text("Hel 1"),
          SizedBox(height: 10,),
          Text("Hel 1"),
          SizedBox(height: 10,),
          Text("Hel 1"),
      ],
  ),
);

AppBar  apbar = AppBar(
    backgroundColor: Colors.yellow,
    title: Text("Ami App",style: f18gB,),
);

EdgeInsets pad3 =EdgeInsets.all(3);