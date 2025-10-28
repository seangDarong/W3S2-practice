import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            CustomWidget('OOP', color: Colors.blue[100]),
            CustomWidget('DART', color: Colors.blue[300]),
            CustomWidget('FLUTTER', gradient: LinearGradient(colors: [Colors.blue , Colors.black])),
          ],
        ),
      ),
    );
  }
}

class CustomWidget extends StatelessWidget {
  final String text;
  final Color? color;
  final Gradient? gradient;

  const CustomWidget(this.text, {this.color = Colors.blue, this.gradient});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: gradient == null ? color : null,
        gradient: gradient,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
        ),
      ),
    );
  }
}
