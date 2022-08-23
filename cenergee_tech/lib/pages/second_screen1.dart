import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My app")),
      body: Center(
          child: Text(
        "Home page",
        textScaleFactor: 2,
      )),
      drawer: Drawer(),
    );
  }
}
