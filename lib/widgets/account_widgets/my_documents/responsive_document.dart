import 'package:flutter/material.dart';

class ResponsiveDocument extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
              Text('this is responsive my document page')       
      ],),),
    );
  }
}