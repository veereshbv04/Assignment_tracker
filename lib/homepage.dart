//import 'package:assignment_track/mybody.dart';


import 'package:assignment_track/dialog.dart';
import 'package:flutter/material.dart';

homepage(){
  return MaterialApp(
    home:Scaffold(
      appBar: AppBar( 
          title:Text('ASSIGNMENT TRACKER'),
          actions: <Widget>[IconButton(icon: Icon(Icons.cloud_circle), onPressed: (){ print('Cloud_circle icon is pressed'); } ),
          IconButton(icon: Icon(Icons.access_time), onPressed: (){ print('Access Time Button is pressed'); } )
          ],
          leading: Icon(Icons.home),
          backgroundColor: Colors.deepOrangeAccent,

    ),
    body: MyHomePage(),
    ),
  debugShowCheckedModeBanner: false,

  );
}

 class MyHomePage extends StatefulWidget { 
  @override 
  _MyHomePageState createState() => _MyHomePageState(); 
} 
  
class _MyHomePageState extends State<MyHomePage> { 
  
  
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      backgroundColor: Colors.yellow[200], 
       
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat, 
      floatingActionButton: FloatingActionButton( 
        // isExtended: true, 
        child: Icon(Icons.add), 
        backgroundColor: Colors.deepOrange, 
        onPressed: () {
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute(),
              )
           );
         
 
},
      ), 
    ); 
  } 
}

