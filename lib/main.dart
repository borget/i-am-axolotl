import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am An Axolotl',
          ),
          backgroundColor: Colors.black26,
        ),
        backgroundColor: Colors.black12,
        body: const Center(
          child: Image(
            image: AssetImage('images/axolotl.webp'),
          ),
        ),
      ),
    ),
  );
}
