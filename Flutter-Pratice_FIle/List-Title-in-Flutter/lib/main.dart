import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Esaay List style Sadik "),
              subtitle: Text("Sadik Saroar "),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Esaay List style Sadik "),
              subtitle: Text("Comaiper  "),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Esaay List style Sadik "),
              subtitle: Text("Learn everything "),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Esaay List style Sadik "),
              subtitle: Text("Learn everything "),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("My dear Ma"),
              subtitle: Text("love"),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            )
          ],
        ),
      ),
    );
  }
}
