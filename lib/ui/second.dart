import 'package:flutter/material.dart';
//import 'package:task1_app/ui/videolocal.dart';
import 'package:task1_app/ui/videolocal.dart';

class Second extends StatelessWidget {
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
                  'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/third.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              height: 210,
              width: 280,
              child: VideoApp(),
            ),
            Text(
              'Guitar',
              style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              '“Music expresses that which cannot be put into words and that which cannot remain silent.” ',
              style: TextStyle(
                fontSize: 40,
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
