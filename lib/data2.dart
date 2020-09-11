import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Data2 extends StatefulWidget {
  String var1, img;

  Data2({Key key, this.var1, this.img}) : super(key: key);

  @override
  _Data2State createState() => _Data2State();
}

class _Data2State extends State<Data2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data 2"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("data 2"),
          SizedBox(
            height: 30,
          ),
          Text(widget.var1),
          SizedBox(
            height: 30,
          ),
          Image.asset(
            widget.img,
            height: 100,
            width: 130,
          )
        ],
      )),
    );
  }
}
