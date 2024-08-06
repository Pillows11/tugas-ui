import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final String textButton;
  final Color backgroundColor;
  final Color textColor;
  final double radius;
  final double elevation;

  const Mybutton(
      {super.key,
      required this.textButton,
      required this.backgroundColor,
      required this.textColor,
      required this.radius,
      required this.elevation});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          foregroundColor: textColor,
        ),
        onPressed: () {},
        child: Text(textButton));
  }
}
