import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color color;
  final String text;
  // final double height;
  // final double width;
  const Button(
      {super.key,
      this.color = const Color(0xFF8B8B8B),
      required this.text,
      // required this.height,
      // required this.width
      });

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
           width: screenSize.width * .9,
              height: screenSize.height * .065,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: color),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
