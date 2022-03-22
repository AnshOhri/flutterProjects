import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
            child: Image(
              image: AssetImage('images/iron_man.png'),
            ),
          ),
          appBar: AppBar(
            title: Text('I am Iron Man!!'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 146, 28, 20),
          )),
    );
  }
}
