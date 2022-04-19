import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueAccent[100],
        ),
        backgroundColor: Color.alphaBlend(Colors.white, Colors.white),
        body: const Center(
          child: Image(
              image: AssetImage('images/airlogo.png'),
          ),
        ),
      ),
    ),
  );
}
