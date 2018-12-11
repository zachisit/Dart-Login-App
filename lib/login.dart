import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
              title: Text('Tater App v1.0.0 - Login')
          ),
          body: Column(
              children:[
                Card(
                  child: Column(
                    children: <Widget>[
                      Text('Login'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: RaisedButton(
                    onPressed: () {}, //@TODO:execute when pressed
                    child: Text('Submit'),
                  ),
                )
              ]
          ),
        ) // Scaffold
    );
  }
}