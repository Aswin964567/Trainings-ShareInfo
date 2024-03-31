import 'package:flutter/material.dart';
import 'package:trainings/widgets/title_box.dart';

class SubHeading extends StatelessWidget {
  final double height;
  final double width;
  const SubHeading({super.key, required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Column(
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
          SizedBox(
            height: height * .05,
          ),
          Row(
            children: [
              TitleBox(
                  width: width * .35,
                  height: height * .24
                  ,
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
          SizedBox(
            height: height * .05,
          ),
          TitleBox(
              width: width * .95,
              height: height * .25,
              color: const Color(0xFFEE5602),
              text: "ShareInfo for Learn Assessment")
        ],
      ),
    );
  }
}
