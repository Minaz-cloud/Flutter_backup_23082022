import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'second_screen.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new SecondScreen(),
      title: new Text(
        'Splash Screen',
        textScaleFactor: 2,
      ),
      image: new Image.asset(
        "assets/images/app-icon-png-17.jpg",
        fit: BoxFit.cover,
      ),
      loadingText: Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.blue,
    );
  }
}
