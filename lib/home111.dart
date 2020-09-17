import 'package:datatransfer/account.dart';
import 'package:datatransfer/chat.dart';
import 'package:datatransfer/home.dart';
import 'package:flutter/material.dart';

class Home111 extends StatefulWidget {
  @override
  _Home111State createState() => _Home111State();
}

class _Home111State extends State<Home111> {

 int _currentindex;
  final List<Widget> _children = [

  ];
   onTappedBar(index)
  {
      index==0 ? Chat()
     : index==1 ? Account()
       : Home()
     ;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home111"),
      ),
      body: Center(child: Text("Hommeeee 2222")),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.white,
        notchMargin: 7.0,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home, color: Colors.blue),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>Home()
                ));
              },
            ),
            IconButton(
              icon: Icon(Icons.chat_bubble_outline, color: Colors.blue),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Chat()
                ));
              },
            ),
            IconButton(
              icon: Icon(Icons.share, color: Colors.blue),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Chat()
                ));
              },
            ),
            IconButton(
              icon: Icon(Icons.more_horiz, color: Colors.blue),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Account()
                ));
              },
            ),
          ],
        ),
      ),
    );
  }
}
