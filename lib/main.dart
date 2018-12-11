import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Tater App v1.0.0',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tater App v1.0.0')
        ),
        body: Column(
            children:[
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/home/tater.png'),
                    Text('Welcome To Tater'),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  }, //@TODO:execute when pressed
                  child: Text('Login'),
                ),
              )
            ]
        ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
              title: Text('Tater App v1.0.0 - Login')
          ),
          body: Column(
              children:[
                Form(
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Username'
                      ),
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
        );
  }
}
