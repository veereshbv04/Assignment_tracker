import 'dart:async';
import 'package:assignment_track/homepage.dart';

import 'package:flutter/material.dart';


// ignore: camel_case_types
class splashPage extends StatefulWidget {
  @override
  _splashPageState createState() => _splashPageState();
}

// ignore: camel_case_types
class _splashPageState extends State<splashPage> {
  @override
  
  void initState(){
    super.initState();
    //Timer(Duration(seconds: 3),
    Timer(Duration(seconds :6),
    ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => homepage() ) )

    );
  }










  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration:BoxDecoration(
            
            image :DecorationImage(image: AssetImage('components\\undraw_Progress_tracking_re_ulfg.png'),
            fit: BoxFit.scaleDown),

          )
        ),
      )
      
    );
  }
}