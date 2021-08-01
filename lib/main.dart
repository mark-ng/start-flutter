import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello, I am mark"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'I am the body',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => 1,
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    )
  ));
}

