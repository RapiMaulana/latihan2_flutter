import 'package:flutter/material.dart';

// nama : Rapi Maulana
// npm : 20552011170

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //disini tempat untuk bisa membuat method
  int number = 1;
  void tapbutton() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefullwidget"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(number.toString()),
            MaterialButton(
                color: Color.fromARGB(255, 16, 164, 21),
                height: 50,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
                child: Text("Add"),
                onPressed: tapbutton),
          ],
        )),
      ),
    );
  }
}
