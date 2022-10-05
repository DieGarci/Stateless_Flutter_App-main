import 'package:flutter/material.dart';
import 'package:stateles_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" 190728 Aplication Stateless ",
              style: TextStyle(color: Color.fromARGB(255, 245, 6, 6))),
          backgroundColor: Color.fromARGB(255, 4, 49, 252),
          centerTitle: true,
        ),
        body: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Mycard(
                title: Text("Hola Mundo", style: textStyle),
                icon: Icon(
                  Icons.interests,
                  color: Color.fromARGB(255, 6, 205, 240),
                  size: 40.0,
                ),
              ),
              Mycard(
                title: Text("Feliz por aprender ", style: textStyle),
                icon: Icon(
                  Icons.edit_sharp,
                  color: Color.fromARGB(255, 52, 248, 3),
                  size: 40.0,
                ),
              ),
              Mycard(
                title: Text("Diego Garcia Andrade", style: textStyle),
                icon: Icon(Icons.accessibility,
                    color: Color.fromARGB(255, 247, 3, 23), size: 40.0),
              ),
            ])));
  }
}
