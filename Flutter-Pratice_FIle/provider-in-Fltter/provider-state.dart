import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State createState() => _State();
}

class _State extends State<HomePage> {
  int value = 0;
  Increment(){
    setState(() {
      value++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(value.toString(), style: TextStyle(fontSize: 50)),
            ElevatedButton(
              onPressed: () {
                // Add functionality here
                Increment();
              },
              child: Text('Button'),
            )
          ],
        ),
      ),
    );
  }
}
