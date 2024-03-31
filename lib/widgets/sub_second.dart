import 'package:flutter/material.dart';
import 'package:trainings/widgets/title_box.dart';

class SubSecond extends StatelessWidget {
  const SubSecond({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Dr. Subhash || IIT Madras",
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: Color(0xFF8B8B8B),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: [
            TitleBox(
                width: screenSize.width * .15,
                height: 20,
                color: const Color(0xFF1B94F6),
                text: 'On-Site'),
            const SizedBox(
              width: 2,
            ),
            const Text(
              "07 Mar 2024; Thursday",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w700,
                color: Color(0xFFF31919),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        TitleBox(
            width: screenSize.width * .42,
            height: 20,
            color: const Color(0xFFEE5602),
            text: "ShareInfo for Learn Assessment"),
      ],
    );
  }
}
