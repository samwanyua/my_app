import 'package:flutter/material.dart';

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
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: Text("SautiCare",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold

          ),
          ),
          // leading: Icon(Icons.menu),

          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(20),

            ),
            padding: EdgeInsets.all(90),
            child: Text("Sauti Care",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),
            ),
            
          ),
        ),
        
      ),
    );
  }
}