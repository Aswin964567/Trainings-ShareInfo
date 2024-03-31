import 'package:flutter/material.dart';
import 'package:trainings/widgets/section_content.dart';
import 'package:trainings/widgets/section_title.dart';

class DetailTwo extends StatelessWidget {
  const DetailTwo({super.key});

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
        SizedBox(
          height: 5,
        ),
        SectionTitle(
          title: '1. Technical Skills:',
          height: 0,
        ),
        SectionContent(
            title: 'a. Basic Computer Literacy:',
            firstLine: 'i. Familiarity with using a computer, navigating',
            secondLine:
                'operating systems (Windows, macOS, Linux), and \nusing common software (browsers, word processors, \netc.) is essential.'),
        SectionContent(
            title: 'b. Logical Thinking:',
            firstLine:
                'i. The ability to break down problems into logical steps',
            secondLine:
                'and think algorithmically is crucial for programming.'),
        SectionContent(
          title: 'c. Optional (but Beneficial)',
          firstLine: 'i. Prior Programming Experience: While not strictly ',
          secondLine:
              'necessary, some experience with another\nprogramming language can be helpful in\nunderstanding core programming concepts.',
        ),
        SectionTitle(
          title: '2. Soft Skills:',
          height: 0,
        ),
        SectionContent(
          title: 'a. Problem Solving Skills',
          firstLine: 'i. The ability to identify problems, analyze them, and ',
          secondLine: 'develop solutions is essential for any programmer.',
        ),
        SectionContent(
          title: 'b. Analytical Thinking',
          firstLine: 'i. Being able to break down complex tasks into ',
          secondLine:
              'smaller, manageable steps is important for\nsuccessful coding.',
        ),
        SectionContent(
          title: 'c. Attention to Detail: ',
          firstLine: 'i. Being able to break down complex tasks into ',
          secondLine:
              'smaller, manageable steps is important for \nsuccessful coding.',
        ),
        SectionContent(
          title: 'd. Motivation and Self-Discipline: ',
          firstLine: 'i. Learning to code takes time and effort. Being self- ',
          secondLine:
              'motivated and disciplined will help you stay on track\nand achieve your goals.',
        ),
        SectionTitle(
          title: '3. Additional Tips:',
          height: 0,
        ),
        SectionContent(
          title: 'a. Interest in Python and its Applications:',
          firstLine: 'i. Having a genuine interest in Python and the various ',
          secondLine:
              'fields it\'s used in (web development, data science, \netc.) will make the learning process more enjoyable \nand engaging.',
        ),
        SectionContent(
          title: 'b. Basic Math Skills:',
          firstLine: 'i. A solid understanding of basic mathematical ',
          secondLine:
              'concepts like arithmetic, algebra, and logic will be \nhelpful for certain aspects of Python programming.',
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 18,
            ),
          ],
        ),
      ],
    );
  }
}
