//import 'package:assignment_track/mybody.dart';



import 'package:assignment_track/dialog.dart';
import 'package:flutter/material.dart';
import 'package:assignment_track/NavDrawer.dart';

homepage(){
  return MaterialApp(
    home:Scaffold(
      appBar: AppBar( 
          title:Text('ASSIGNMENT TRACKER'),
          actions: <Widget>[IconButton(icon: Icon(Icons.cloud_circle), onPressed: (){ print('Cloud_circle icon is pressed'); } ),
          IconButton(icon: Icon(Icons.access_time), onPressed: (){ print('Access Time Button is pressed'); } )
          ],
         
         
          // leading:
          
          // leading:Icon(Icons.menu),
          
          backgroundColor: Colors.deepOrangeAccent,

    ),
    drawer: Drawer(
        
        child: ListView(
          padding:EdgeInsets.zero,

          children:<Widget>[
             DrawerHeader(
              child: Text('Menu ',style: TextStyle(
                color:Colors.deepOrange,
              ),),
              decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("components\\undraw_studying_s3l7.png")
                    
                    
                    )
                    
                    ),
              
            ),

             ListTile(
              title: Text('Attendeance',style: TextStyle(
                color:Colors.deepOrange,
              ),),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Text('item 1 is pressed');
              },
            ),

             ListTile(
              title: Text('Help',style: TextStyle(
                color:Colors.deepOrange,
              ),),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer

                 Text('item 2 is pressed');
               
              },
            ),

          ],
        ),


    ) ,




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
        
        padding: EdgeInsets.all(25),
        height: 140,
        width: double.infinity,
        //color: Colors.blueAccent,
        child:  Card(  
    child: Column(  
   
      children: <Widget>[  
        const ListTile(  
          leading: Icon(Icons.book,size: 50),  
          title: Text('Subject',style: TextStyle(
            color:Colors.orange,
            fontSize: 40,
          ),
          
          ),  
          subtitle: Text('Techer'),  
          tileColor: Colors.yellowAccent,
          
        ),  
      ],  
    ),  
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
                          MaterialPageRoute(builder: (context) => joinClass(),
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

