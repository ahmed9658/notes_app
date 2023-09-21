import 'package:flutter/material.dart';
import 'package:weather3/hamepage.dart';

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

void main() {
  runApp(notesapp());
}
