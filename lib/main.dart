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
      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.center,
children:<Widget> [
  Text('hello'),
  TextButton(onPressed: (){}, child: Text('hello ali')),
  Container(
    color: Colors.cyanAccent,
    padding:EdgeInsets.all(20),
    child: Text('container'),
  )
  
  
  
],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
