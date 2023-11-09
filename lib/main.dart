import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich Man'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image:  NetworkImage(
                'https://th.bing.com/th/id/OIP.avb9nDfw3kq7NOoP0grM4wHaEK?pid=ImgDet&rs=1'),
          ),
        ),
      ),
    ),
  );
}
