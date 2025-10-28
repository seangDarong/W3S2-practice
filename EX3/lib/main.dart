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
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:  Colors.blue[100],
                borderRadius: BorderRadius.circular(30)
              ),
              child: Center(
                child: Text('OOP',style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none
                ),),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(30)
              ),
              child: Center(
                child: Text('DART',style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none
                ),),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue[300]!, Colors.blue[600]!]),
                borderRadius: BorderRadius.circular(30)
              ),
              child: Center(
                child: Text('FLUTTER',style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
  
  }

