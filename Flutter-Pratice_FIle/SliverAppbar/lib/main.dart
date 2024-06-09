import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.redAccent,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Hei Saik"),
              ),
            ),
            SliverList(delegate: SliverChildListDelegate(<Widget>[
              addDetils("one","Two"),
              addDetils("two","Two"),
              addDetils("three","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
              addDetils("one","Two"),
            ]))
          ],
        ),
      ),
    );
  }
}

Widget addDetils(
    String name,
    String description,
){
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}