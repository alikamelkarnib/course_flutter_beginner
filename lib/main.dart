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
        children:<Widget>[
          Expanded(child: Image.asset('assets/2.png'),
          flex:3),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blueGrey,
              child: Text('1'),
            ),
          ),
          
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
         
          Expanded(
            flex:1,
            child: Container( padding: EdgeInsets.all(20),
              color: Colors.amberAccent,
              child: Text('3'),),
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
