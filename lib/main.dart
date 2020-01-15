import 'package:flutter/material.dart';
import 'package:ReaperLand/adminScreens/admin_home.dart';
import 'package:ReaperLand/userScreens/myHomePage.dart';
import 'userScreens/myHomePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Girlies',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}
