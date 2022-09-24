import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "First App"
          ),
        ),
        body: Center(
          child: Text(
            "Hello FLutter \n" + "This is another line",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 35.0,
              fontFamily: "Times New Roman",
              color: Colors.red,
              decorationColor: Colors.blueGrey,


            ),
          ),
        ),
      ),
    );
  }
}
