import 'package:flutter/material.dart';
import 'package:task1_app/ui/first.dart';
import 'package:task1_app/ui/second.dart';
import 'package:task1_app/ui/third.dart';
import 'package:task1_app/ui/fourth.dart';

class MyApp1 extends StatelessWidget {
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
                  'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/bgg.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Column(
          children: <Widget>[
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/flute.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    width: 170,
                    height: 110,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => First()));
                    },
                    child: new Text(
                      " Flute ",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/guita.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    width: 170,
                    height: 110,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => Second()));
                    },
                    child: new Text("Guitar ", style: TextStyle(fontSize: 25)),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/drums.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    width: 170,
                    height: 110,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => Third()));
                    },
                    child: new Text(
                      "Drums ",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 3,
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://raw.githubusercontent.com/satvikakolisetty/flutter_audiovideo/master/piano.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.all(10),
                    width: 170,
                    height: 110,
                  ),
                  RaisedButton(
                    textColor: Colors.black,
                    color: Colors.pink.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => Fourth()));
                    },
                    child: new Text(
                      " Piano ",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
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
          title: Text('No Music No Life',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              )),
          backgroundColor: Colors.pinkAccent.shade200,
        ),
        body: mybody,
      ),
    );
  }
}
