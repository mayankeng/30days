import 'package:flutter/material.dart';
import 'homepage.dart';

void main(){
  runApp(Myapk());
}


class Myapk extends StatelessWidget {
  const Myapk({super.key});

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      home: HomePage()
    );
    
  }
} 
