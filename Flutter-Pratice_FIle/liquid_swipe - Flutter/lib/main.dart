import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final pages=[
      Container(color: Colors.green,),
      Container(color: Colors.black,),
      Container(color: Colors.yellow,),
      Container(color: Colors.red,),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(pages: pages,),
      ),
    );
  }
}
