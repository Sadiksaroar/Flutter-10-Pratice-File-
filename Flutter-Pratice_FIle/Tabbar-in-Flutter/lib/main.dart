import 'package:flutter/material.dart';
import 'package:tabbar/one.dart';
import 'package:tabbar/three.dart';
import 'package:tabbar/two.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2, // Specify the number of tabs
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            bottom: TabBar(
              tabs: [

                Tab(icon: Icon(Icons.camera)),
                Tab(icon: Icon(Icons.message)),
                Tab(icon: Icon(Icons.baby_changing_station)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              one(),// Use PascalCase for class names
             two(),
              three(),
            ],
          ),
        ),
      ),
    );
  }
}
