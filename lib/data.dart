import 'package:datatransfer/data2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DataTransfer extends StatefulWidget {
  @override
  _DataTransferState createState() => _DataTransferState();
}

class _DataTransferState extends State<DataTransfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Data2(var1: "abcd",img: "assets/food.jpg",)
                  ));
                },
                child: Container(
                    height: 30,
                    width: 80,
                    color: Colors.greenAccent,
                    child: Center(child: Text("Data1")))),
            SizedBox(
              height: 10,
            ),
            Text("Data2"),
            SizedBox(
              height: 10,
            ),
            Text("Data3"),
            SizedBox(
              height: 10,
            ),
            Text("Data4"),
            SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/food.jpg",
              height: 60,
              width: 60,
            )
          ],
        ),
      ),
    );
  }
}
