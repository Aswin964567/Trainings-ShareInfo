import 'package:flutter/material.dart';
import 'package:trainings/widgets/heading_row.dart';
import 'package:trainings/widgets/sub_heading.dart';

class TrainingBox extends StatelessWidget {
  final double width;
  final double height;
  const TrainingBox({super.key, required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors.white,
        border: Border.all(
          color: const Color(0xFFD9D9D9),
        ),
      ),
      child: Column(
        children: [
          HeadingRow(
            height: height * .485,
            width: width * .9,
            icon: Icons.star,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: width * .2,
              ),
              SubHeading(height: height * .5, width: width * .5),
            ],
          )
        ],
      ),
    );
  }
}
