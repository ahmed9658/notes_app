import 'package:flutter/material.dart';
import 'package:weather3/hamepage.dart';

class weatherapp extends StatelessWidget {
  const weatherapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

void main() {
  runApp(weatherapp());
}
