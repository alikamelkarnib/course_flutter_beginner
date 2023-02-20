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
      body:Padding(
        padding:EdgeInsets.fromLTRB(250,500,150,10),

        child: Text('hello'),

      ),
      //Container(
        //padding:EdgeInsets.all(20.0),
        //padding:EdgeInsets.symmetric(horizontal: 10,vertical: 30),
    //    padding:EdgeInsets.fromLTRB(20,15,30,50),
    //    margin: EdgeInsets.all(20),
     //   color:Colors.grey[400],
       // child:Text('Hello'),
   //   ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
