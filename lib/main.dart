import 'package:flutter/material.dart';
import 'package:task1_app/ui/home.dart';
// ignore: unused_import
import 'package:audioplayers/audioplayers.dart';

//import 'package:task_app/ui/SecondScreen.dart';
main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp1(),
    );
  }
}
