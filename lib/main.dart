import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "I'm Rich App",
      home: Scaffold(
        backgroundColor: Colors.amber[300],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                width: 280.0,
                image: AssetImage('assets/images/diamond.png'),
              ),
              Text(
                "I'm Rich",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 4.0,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
