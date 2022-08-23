import 'dart:async';
import 'package:cenergee_tech/pages/register.dart';
import 'package:cenergee_tech/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/",
      routes: {
        "/":(context) => Splash(),
        MyRoutes.splashRoute: (context) => Splash(),
        MyRoutes.registerRoute: (context) => Register()
      },
      // home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
