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
          child: Image(
          // image:NetworkImage('https://www.w3schools.com/css/img_forest.jpg'),
            image:AssetImage('assets/2.png'),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
