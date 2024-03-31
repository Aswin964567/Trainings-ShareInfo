import 'package:flutter/material.dart';

class SubText extends StatelessWidget {
  final String text;
  final IconData? icon;
  final double width;
  const SubText({super.key, required this.text, this.icon, this.width = 23});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      SizedBox(
        width: width,
      ),
      icon != null
          ? const Icon(Icons.fiber_manual_record,
              size: 5, color: Color(0xFF8B8B8B))
          : const SizedBox(
              width: 5,
            ),
      const SizedBox(
        width: 3,
      ),
      Text(
        text,
        style: const TextStyle(
          fontSize: 11,
          color: Color(0xFF8B8B8B),
        ),
      ),
    ]);
  }
}
