import 'package:flutter/material.dart';

class NameExtent extends StatefulWidget {
  @override
  _NameExtentState createState() => _NameExtentState();
}
var ab="sadfjgkhljxfcgvhbjhnkmlcgvhjbknl";
class _NameExtentState extends State<NameExtent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("NameExtent"),
        ),
        body: Center(
            child: Container(
                child: ab.length>40 ? Text(
                    ab.substring(0,20)+"...") : Text(ab))));
  }
}
