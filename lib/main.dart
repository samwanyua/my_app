import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: const Text('Welcome to Sauticare'),
        
        ),
        body: Center(
          child: Container(
            child: Center(child: const Text('Voice technology')),
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(12),
            height: 50,
            width: 170,
            color: Colors.orangeAccent,
          ),
        ),
      )
    );
  }
}
