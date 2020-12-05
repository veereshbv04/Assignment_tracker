import 'package:assignment_track/homepage.dart';
import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Join Class"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(50),
              child:  Text(
                      'Join With Class Code',
                      style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )
            ),
            Container(
              padding:EdgeInsets.all(50),
              child:TextField(
                // labelText : 'Code',
                style: TextStyle(color:Colors.deepOrange,fontSize: 50),
                cursorHeight: 35,
              ),
            ),

            Container(
              padding:EdgeInsets.all(20),
              child : ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage(),
                      )
                );
              },
                child: Text('Join Now'),
                
                ),
            )


            
          ],
        ),        )
    );
  }
}
