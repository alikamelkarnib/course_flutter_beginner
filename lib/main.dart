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
          child:IconButton(onPressed: (){},
          icon: Icon(Icons.alternate_email),)
          //ElevatedButton.icon(
         //     onPressed: (){},
         //     icon: Icon(Icons.mail), label: Text('mail me!'), style:  ButtonStyle(
    //     backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber),
    //   ),
    //      ),
          //TextButton
        //  ElevatedButton
   // (onPressed: (){print('you click me');}, child: Text('Click me'), style:  ButtonStyle(
     //     backgroundColor: MaterialStatePropertyAll<Color>(Colors.lightBlue),
        //   ),

        //  Icon(Icons.airport_shuttle, color:Colors.lightBlue, size:50.0,

          // image:NetworkImage('https://www.w3schools.com/css/img_forest.jpg'),
       //     image:AssetImage('assets/2.png'),
          //  image:AssetImage('assets/1.png'),
        //  ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );

  }}
