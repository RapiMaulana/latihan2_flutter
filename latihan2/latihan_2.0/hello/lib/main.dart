import 'package:flutter/material.dart';
import 'dart:ffi';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stateless Widget"),
        ),
        body: Center(child: Text("Hello Rapi")),
      ),
    );
  }
}
