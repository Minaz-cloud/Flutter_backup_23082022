import 'package:flutter/material.dart';
import 'pages/home_page1.dart';

void main() {
  runApp(CenergeeApp());
}

class CenergeeApp extends StatelessWidget {
  const CenergeeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
