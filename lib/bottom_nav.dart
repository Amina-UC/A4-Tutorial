import 'package:flutter/material.dart';

import 'account.dart';
import 'chat.dart';
import 'home.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _currentindex = 0 ;
  final List<Widget> _children = [
    Home(),
    Chat(),
    Account(),
  ];
  void onTappedBar(int index)
  {
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: onTappedBar,
          currentIndex: _currentindex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,size: 25,),
                title: Text("Dashboard"),
                backgroundColor: Colors.lightBlue),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble_outline ,size: 25,),
                title: Text("Chat"),
                backgroundColor:Colors.lightBlue),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline, size: 25),
                title: Text("Account"),
                backgroundColor: Colors.lightBlue),
          ]),
    );
  }
}
