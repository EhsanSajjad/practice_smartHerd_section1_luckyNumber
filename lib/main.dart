
import 'package:flutter/material.dart';
import 'package:practice_smartHerd_section1_luckyNumber/app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Flutter Appppp',
        home: Scaffold(
            appBar: AppBar(
              title: Text('My first App Screen'),
            ),
            body: FirstScreen()));
  }

}
