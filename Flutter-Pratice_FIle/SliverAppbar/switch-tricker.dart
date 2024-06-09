import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    var Colos;
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text('Switch Example'),
        ),
        body: Center(
          child: Switch(
            value: _value,
            onChanged: (val) {
              setState(() {
                _value = val;
              });
            },
          ),
        ),
      ),
    );
  }
}
