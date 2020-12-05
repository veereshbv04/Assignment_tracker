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
          leading: Icon(Icons.menu,),
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
    return Center(
      child: Container(
        child: ListView(
          children: <Widget>[
           
      Container(
        decoration: BoxDecoration(
          
          color: Colors.yellowAccent,
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.orange,
            width: 5,
          ),
            borderRadius: BorderRadius.circular(45),
         
        ),
        //color: Colors.yellowAccent,
        padding: EdgeInsets.all(60),
        height: 140,
        width: double.infinity,
        //color: Colors.blueAccent,
        child: Card(
          child: Padding(
            padding:EdgeInsets.all(50),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerRight,
                  child: Stack(
                    children: <Widget>[
                      Padding(padding: const EdgeInsets.only(left: 10, top: 5),
                      child:Column(children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(padding: const EdgeInsets.only(left: 15.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child:Text('Hewllo'),
                            ),
                            ),
              
                          ],
                        ),
                      ],)

                      )
                    ],
                  ),
                )
              ],
            ),
            
             ),
          elevation: 5,
          margin: EdgeInsets.all(10),
          //color: Colors.indigo,
          ),
      ),


      Container(
        decoration: BoxDecoration(
          
          color: Colors.purple,
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.orange,
            width: 5,
          ),
            borderRadius: BorderRadius.circular(45),
         
        ),
        
        
        //color: Colors.blueAccent,
        padding: EdgeInsets.all(60),
        height: 140,
        width: double.infinity,
        //color: Colors.blueAccent,
        child: Card(
          elevation: 5,
          margin: EdgeInsets.all(10),
          //color: Colors.indigo,
          ),
      ),

      Container(

        decoration: BoxDecoration(
          
          color: Colors.lightBlueAccent,
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.orange,
            width: 5,
          ),
            borderRadius: BorderRadius.circular(45),
         
        ),
        //color: Colors.brown,
        padding: EdgeInsets.all(60),
        height: 140,
        width: double.infinity,
        //color: Colors.blueAccent,
        child: Card(
          elevation: 5,
          margin: EdgeInsets.all(10),
          //color: Colors.indigo,
          ),
      ),

      Container(
        decoration: BoxDecoration(
          
          color: Colors.pinkAccent,
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.orange,
            width: 5,
          ),
            borderRadius: BorderRadius.circular(45),
         
        ),
        //color: Colors.pinkAccent,
        padding: EdgeInsets.all(80),
        height: 140,
        width: double.infinity,
        //color: Colors.blueAccent,
        child: Card(
          elevation: 5,
          margin: EdgeInsets.all(10),
          //color: Colors.indigo,
          ),
      ),


       Container(
              height: 120,
              width: double.infinity,
                    child: Scaffold( 
                  backgroundColor: Colors.yellow[200], 
                  
                  floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat, 
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
          ),
            ),//Floating Button to join class container is done
      
      
          ],
        ),
        
      ),//Floating button 
  
    

    ); 
  } 
}

