import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Container(
        color: Colors.lightBlue,
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.all(50),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
          child: Center(
            child: Text('CADT STUDENTS',
            style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none
              ),
            ),
          )
        ),
      )
    );
  }
  
  }

