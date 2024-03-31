import 'package:flutter/material.dart';
import 'package:trainings/widgets/section_title.dart';
import 'package:trainings/widgets/sub_text.dart';

class DetailOne extends StatelessWidget {
  const DetailOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
                      height: 19,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          "Topics will Cover",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFEE5602),
                          ),
                        ),
                      ],
                    ),
                    SectionTitle(title: '1. Introduction to Python'),
                    SubText(
                        icon: Icons.star,
                        text: 'What is Python and why is it popular?'),
                    SubText(
                        icon: Icons.star,
                        text: 'Setting up your Python development environment'),
                    SectionTitle(title: '2. Python Fundamentals'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Understanding basic syntax and data types (numbers,'),
                    SubText(text: 'strings, booleans, etc.)'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Working with variables and operators (arithmetic,'),
                    SubText(text: 'comparison, logical)'),
                    SectionTitle(title: '3. Control Flow'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Using conditional statements (if/else) for decision making'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Implementing loops (for, while) for repetitive tasks'),
                    SectionTitle(title: '4. Functions'),
                    SubText(
                        icon: Icons.star,
                        text: 'Defining and using functions to organize code'),
                    SubText(
                        icon: Icons.star,
                        text: 'Understanding arguments and return values'),
                    SectionTitle(title: '5. Data Structures'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Creating and manipulating lists, tuples, and dictionaries'),
                    SectionTitle(title: '6. Input and Output'),
                    SubText(
                        icon: Icons.star,
                        text: 'Getting user input using the input() function'),
                    SubText(
                        icon: Icons.star,
                        text: 'Formatting and printing output to the console'),
                    SectionTitle(title: '7. Debugging Techniques'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Identifying and fixing errors in your Python code'),
                    SectionTitle(
                        title: '8. Additional Topics (Optional)'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Introduction to file handling (reading and writing to files)'),
                    SubText(
                        icon: Icons.star,
                        text: 'Basic modules and packages in Python'),
                    SectionTitle(title: '9. Practice and Next Steps'),
                    SubText(
                        icon: Icons.star,
                        text:
                            'Resources for further learning and practice exercises'),
                    SubText(
                        icon: Icons.star,
                        text: 'Exploring potential applications of Python'),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          'This training will equip you with the essential building blocks\nof Python programming. By the end, you\'ll be able to write\nsimple Python programs and have a strong foundation for\nfurther learning.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xFF8B8B8B),
                          ),
                        ),
                      ],
                    ),
      ],
    );
  }
}