import 'package:datatransfer/widget_style.dart';
import 'package:flutter/material.dart';

class WidgetExample extends StatefulWidget {
  @override
  _WidgetExampleState createState() => _WidgetExampleState();
}

class _WidgetExampleState extends State<WidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: apbar,
      drawer: drw,
      backgroundColor: g,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: pad3,
              child: Text("AAAAAAAAAAAAAAAA",style: f18rB,),
            ),
            SizedBox(height: 15,),
            Text("BBBBBBBBBBBBBBBB",style: f18rB),
            SizedBox(height: 15,),
            Text("CCCCCCCCCCCCCCCC",style: f18rB),
            SizedBox(height: 15,),
            Text("DDDDDDDDDDDDDDDDD",style:f18rB)
          ],
        ),
      ),
    );
  }
}

