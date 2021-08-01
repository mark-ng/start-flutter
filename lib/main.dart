import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello, I am mark"),
        centerTitle: true,
      ),
      body: Center(
        child: Text('I am the body'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => 1,
        child: Text("click"),
      ),
    )
  ));
}

