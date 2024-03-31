import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  final String text;
  const SubTitle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 35,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.bold,
            color: Color(0xff077ad7),
          ),
        ),
      ],
    );
  }
}
