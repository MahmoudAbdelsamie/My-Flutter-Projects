import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text('I Am Cat'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/kitty.jpg'),
        ),
      ),
    ),
  ));
}
