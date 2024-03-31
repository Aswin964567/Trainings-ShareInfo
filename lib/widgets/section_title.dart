import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  final String title;
  final double height;
  const SectionTitle({super.key, required this.title, this.height = 5});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: height,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              width: 18,
            ),
            Text(
              title,
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 11,
                  color: Color(0xFF414ECA)),
            ),
          ],
        ),
        SizedBox(
          height: height,
        ),
      ],
    );
  }
}
