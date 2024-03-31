import 'package:flutter/material.dart';
import 'package:trainings/widgets/sub_text.dart';
import 'package:trainings/widgets/sub_title.dart';

class SectionContent extends StatelessWidget {
  final String title;
  final String firstLine;
  final String secondLine;
  const SectionContent({
    super.key,
    required this.title,
    required this.firstLine,
    required this.secondLine,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SubTitle(
          text: title,
        ),
        SubText(
          text: firstLine,
          width: 55,
        ),
        SubText(
          text: secondLine,
          width: 64,
        ),
      ],
    );
  }
}
