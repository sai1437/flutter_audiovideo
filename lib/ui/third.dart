import 'package:flutter/material.dart';
import 'package:task1_app/ui/audionet.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mybody = Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/second.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  child: Image.network(''),
                ),
                Text('Drums',
                    style: TextStyle(
                      fontSize: 70,
                      color: Colors.black,
                    )),
                Text(
                    '“I would say that music is the easiest means in which to express, but since words are my talent, I must try to express clumsily in words what the pure music would have done better.”',
                    style: TextStyle(
                      fontSize: 0,
                      color: Colors.white,
                    )),
                Container(height: 100, width: 200, child: myApp1())
              ],
            )
          ],
        ));

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
