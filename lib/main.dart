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
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //       color: Colors.greenAccent,
        //       borderRadius: BorderRadius.circular(24),

        //     ),
        //     padding: EdgeInsets.all(100),
        //     child: Text("Welcome to SautiCare",
        //     style: TextStyle(
        //       color: Colors.black,
        //       fontSize: 38,
        //       fontWeight: FontWeight.bold,
        //     ),
        //     ),
            
        //   ),
        // ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          // 1st box
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 0, 0, 0),
              ),
          ),

             // 2nd box
          Expanded(
            flex: 2,
            child: Container(
              color: const Color.fromARGB(255, 192, 189, 189),
              ),
          ),

           // 3rd box
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 17, 16, 16),
              ),
          )


        ],),
        
          
        
      ),
    );
  }
}