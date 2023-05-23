import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.orange[700],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/pooo.jpg'),
          ),
        ),
      ),
    ),
  );
}
