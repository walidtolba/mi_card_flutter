import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('images/aaa-removebg-preview.png'),
                ),
                Text(
                  'Walid Tolba',
                  style: TextStyle(fontSize: 40, color: Colors.white, fontFamily: 'Pacifico'),
                ),
                Text('Mobile Developer'.toUpperCase(), style: TextStyle(fontSize: 18, color: Colors.teal.shade100, fontFamily: 'SourceSans3', letterSpacing: 2.5, fontWeight: FontWeight.bold),),
                Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,
                  indent: 100,
                  endIndent: 100,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  
                  child: ListTile(leading: Icon(Icons.call, color: Colors.teal), title: Text('+214-234-535-345', style: TextStyle(color: Colors.teal, fontFamily: 'SourceSans3', fontSize: 20),))
                ),Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  
                  child: ListTile(leading: Icon(Icons.email, color: Colors.teal), title: Text('wrt@gmail.com', style: TextStyle(color: Colors.teal, fontFamily: 'SourceSans3', fontSize: 20),))
                ),
                
              ],
            ),
          )),
    );
  }
}

