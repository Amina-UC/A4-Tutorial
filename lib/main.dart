import 'package:datatransfer/data.dart';
import 'package:datatransfer/nameExtent.dart';
import 'package:flutter/material.dart';

import 'Common_Widget.dart';
import 'bottom_nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutorial App',color: Colors.red,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WidgetExample(),
    );
  }
}

