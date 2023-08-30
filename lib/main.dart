import 'package:flutter/material.dart';

void main(){
  runApp(Myapk());
}


class Myapk extends StatelessWidget {
  const Myapk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container (
          child: Text("welcome mayank aggarwal"),
          ),
        ),
      ),
    );
    
  }
} 
