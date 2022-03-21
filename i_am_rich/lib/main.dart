import 'package:flutter/material.dart';

// when we start an app, it targets the main function first.
void main() {
  // Basically what we are doing is building a widget tree.
  runApp(MyApp());
}

// Keyword for creating a stateless widget is : stless

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: Text('I am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    );
  }
}
