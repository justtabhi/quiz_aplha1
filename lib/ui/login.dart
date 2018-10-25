import 'package:flutter/material.dart';
import './quiz_select.dart';

class Login extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return new LoginState();
    }
}

class LoginState extends State<Login>{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      /*final logo=Hero(
        tag: 'Calculazzi',
        child: new CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 60.0,
          child: Image.asset('images/quiz.png'),
        ),
      );
      final email=new TextFormField(
        keyboardType: TextInputType.emailAddress,
        autofocus: false,
        decoration: InputDecoration(
          hintText: 'Email',
          contentPadding: EdgeInsets.fromLTRB(25.0, 10.0, 10.0, 20.0),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(23.0))
        ),
      );*/
      return new Scaffold(
        appBar: new AppBar(
          title: new Text("Calculazzi"),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body:Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.only(left: 24.0, right: 24.0),
            children: <Widget>[
                Hero(
        tag: 'Calculazzi',
        child: new CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 30.0,
          child: Image.asset('images/quiz.png'),
        ),
      ),
      new Padding(padding: EdgeInsets.only(top: 20.0),),
      new TextFormField(
        keyboardType: TextInputType.emailAddress,
        autofocus: false,
        decoration: InputDecoration(
          hintText: 'Email',
          contentPadding: EdgeInsets.fromLTRB(25.0, 10.0, 10.0, 20.0),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(23.0))
        ),
      ),
      new Padding(padding: EdgeInsets.only(top:20.0),),
      new TextFormField(
        obscureText: true,
        autofocus: false,
        decoration: InputDecoration(
          hintText: 'Password',
          contentPadding: EdgeInsets.fromLTRB(25.0, 10.0, 10.0, 20.0),
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(23.0)),
        ),
      ),
      new Padding(padding: EdgeInsets.only(top:20.0),),
      new RaisedButton(
        onPressed: () {
        Navigator.of(context).push(new MaterialPageRoute(builder: (context)=>new quizregister()));
        },
        padding: EdgeInsets.symmetric(vertical: 16.0),
        elevation: 2.0,
        color: Colors.deepPurpleAccent,
        shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(23.0)),
        child: new Text("Sign In",style:new TextStyle(
            color: Colors.white,
            fontSize: 15.0,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
        )
        ),
        ),
            ],
          ),
        )
      );
    }
}