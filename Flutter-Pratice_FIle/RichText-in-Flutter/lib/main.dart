import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('RichText Example'),
          titleSpacing: 00.0,
          toolbarHeight: 60.2,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
                text: "This is an example of ",
                style: TextStyle(fontSize: 20, color: Colors.green),
                children: [
                  TextSpan(
                      text: "RichText",
                      style: TextStyle(fontSize: 20, color: Colors.blue)
                  ),
                  TextSpan(
                      text: " widget.",
                      style: TextStyle(fontSize: 20, color: Colors.red)
                  ),
                ]
            ),
          ),
        ),
      ),
    );
  }
}
