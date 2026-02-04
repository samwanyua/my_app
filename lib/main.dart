import 'package:flutter/material.dart';

void main() {
  /**
   * List -> ordered collection of elemeents, can have duplicates
   * List <int> numbers = [3,4,5,6,7,8];
   * 
   * Set - unordered collection of unique elements
   * 
   * Set<String> emails = {"antonie@dal.co.ke", "ter@dar.co.ke"};
   * 
   * Map -> Key-value pairs
   * 
   * Map users = {
   *  'name': "Antique Brown",
   *  'email': "antique.b@dal.co.ke",
   *   'admNumber': 45656
   * }
   * 
   */
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
