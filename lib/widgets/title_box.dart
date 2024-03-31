import 'package:flutter/material.dart';

class TitleBox extends StatelessWidget {
  final double width;
  final double height;
  final String text;
  final Color color;
  const TitleBox(
      {super.key,
      required this.width,
      required this.height,
      required this.color,
      required this.text})
      : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
        border: Border.all(
          color: color,
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontSize: 10, fontWeight: FontWeight.w700, color: color),
        ),
      ),
    );
  }
}
