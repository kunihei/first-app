import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.outputText,{super.key});

  final String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
          outputText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        );
  }
}