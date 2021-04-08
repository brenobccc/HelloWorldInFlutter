import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
          ),
          body: Container(
            color: Colors.white,
            child: Center(
              child: Text(
                "Hello World!! ;)",
                style: TextStyle(color: Colors.black, fontSize: 37),
              ),
            ),
          ),
        ));
  }
}
