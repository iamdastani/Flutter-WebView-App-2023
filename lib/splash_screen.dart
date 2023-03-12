import 'dart:async';
import 'package:flutter/material.dart';
import 'HomePage.dart'; // Replace with the correct file path for HomePage

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomePage()),
    ));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/grocery.png'),
      ),
    );
  }
}
