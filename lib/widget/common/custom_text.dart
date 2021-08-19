import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText(
      {required this.text,
      required this.textsize,
      required this.color,
      this.letterSpacing,
      this.fontWeight,
      this.maxlines});

  final String text;
  final double textsize;
  final Color color;
  final double? letterSpacing;
  final FontWeight? fontWeight;
  final int? maxlines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      // textAlign: TextAlign.center,
      maxLines: maxlines,
      style: TextStyle(
          color: color,
          fontSize: textsize,
          letterSpacing: letterSpacing == null ? 0.10 : letterSpacing,
          fontWeight: fontWeight == null ? FontWeight.w400 : fontWeight),
    );
  }
}
