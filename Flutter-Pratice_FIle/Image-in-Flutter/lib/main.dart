import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network("https://scontent.fdac20-1.fna.fbcdn.net/v/t1.6435-9/72699742_778324972594233_4611996454368575488_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFJdiN6OYKBl9DVXJFo0Mtz4pTaWZIkaCvilNpZkiRoK_h9GDv_RsnZakjWm_bXlAEHQTiV0rGaBF9-pXwcNDqm&_nc_ohc=gGMtAasuW_sAX-lfgdH&_nc_ht=scontent.fdac20-1.fna&oh=00_AfAZUD1DESY9EOpDnBuHgE1Osv3G7FbezL-O-XZthgp0eg&oe=661BF7F1"),

        ),
      ),
    );
  }
}
