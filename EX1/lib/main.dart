import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[30],
        body: Center(
          child: Text("Hello my name is not Ronan!"
          ,style: TextStyle(
            color: Colors.orange,
            fontSize: 50,
          ),
          )
          
        )
      ),
    );
  }
  
  }

