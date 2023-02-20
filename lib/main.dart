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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget> [
          Row(
            children:<Widget> [
              Text('one'),
             Text('two'),
              Text('three'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyanAccent,
            child: Text('hello'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.amber,
            child: Text('hello'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.red,
            child: Text('hello'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.blueGrey,
            child: Text('hello'),
          ),

        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
