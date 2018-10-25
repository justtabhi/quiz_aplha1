import 'package:flutter/material.dart';

class quizregister extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return new quizregisterState();
    }
}
class quizregisterState extends State<quizregister>{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Scaffold(
        appBar: new AppBar(
          title: new Text("Calculazzi"),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
      );
    }
}