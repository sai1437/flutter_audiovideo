import 'package:flutter/material.dart';
import 'package:task1_app/ui/audiolocal.dart';
// ignore: unused_import
import 'package:task1_app/ui/videolocal.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(alignment: Alignment.center, children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/first.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/flute1.jpg"),
                      fit: BoxFit.cover)),
              child: myApp(),
            ),
            Text(
              'Flute',
              style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              '“Music gives a soul to the universe, wings to the mind, flight to the imaginationand life to everything.”',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        )
      ]),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: mybody,
      ),
    );
  }
}
