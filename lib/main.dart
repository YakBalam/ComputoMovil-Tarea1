import 'package:flutter/material.dart';
import 'package:actividad_01/Actv1.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Actv1(),
      
    );
  }
}
