import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter-Details',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter-Details'),
            ),
            body: Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(40, 40, 40, 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Fullname: "),
                        Text("Ojulari Abdulhamid")
                      ],
                    ),
                    Row(children: <Widget>[
                      Text("Slack Username: "),
                      Text("McToluene")
                    ]),
                    Row(
                      children: <Widget>[
                        Text("Email: "),
                        Text("toluenelarry@gmail.com")
                      ],
                    ),
                    Row(children: <Widget>[Text("Track: "), Text("Mobile")])
                  ],
                ),
              ),
            )));
  }
}
