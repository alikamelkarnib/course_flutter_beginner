import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is my first ahmad'),
        centerTitle: true,
        backgroundColor: Colors.red[600],


      ),
      body:Center(
          child: Text('Hello ali karnib',
            style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.blueGrey,
                fontFamily : 'RubikMoonrocks'),

          )),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
