import 'package:flutter/material.dart';

// I am Poor App Callenge

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("I am Poor App"),
        backgroundColor: Colors.blue[200],
      ),
      body: const Center(
        child:  Image(image: AssetImage('Images/OIP.jpeg')),
      ),
      backgroundColor: Color.fromARGB(255, 45, 48, 52),
    ),
  ));
}
