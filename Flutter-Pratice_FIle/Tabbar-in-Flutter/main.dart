import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends  StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: Text("I love codeing", style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}