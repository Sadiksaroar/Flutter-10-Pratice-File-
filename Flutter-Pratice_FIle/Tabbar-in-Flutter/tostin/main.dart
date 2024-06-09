import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Run App",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      debugShowCheckedModeBanner: false,
      home: const Page(),
    );
  }
}

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Sadik"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Fluttertoast.showToast(
              msg: "Sadik",
              backgroundColor: Colors.red, // Corrected line
            );
          },
          child: Container(
            padding: const EdgeInsets.all(14),
            color: Colors.orange,
            child: const Text(
              'Show toast',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
