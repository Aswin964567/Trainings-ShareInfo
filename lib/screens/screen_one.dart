import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:trainings/screens/assessment.dart';
import 'package:trainings/screens/screen_two.dart';
import 'package:trainings/widgets/button.dart';
import 'package:trainings/widgets/detail_one.dart';
import 'package:trainings/widgets/heading_row.dart';
import 'package:trainings/widgets/sub_second.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80),
        child: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Symbols.arrow_back)),
          title: const Text(
            'Trainings',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
          titleSpacing: -12,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                width: screenSize.width * .9,
                height: screenSize.height * .95,
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
                      height: screenSize.height * .1,
                      width: screenSize.width * .8,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 73,
                        ),
                        SubSecond(),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: screenSize.width * .8,
                      height: 1,
                      color: const Color(0xffD9D9D9),
                    ),
                    const DetailOne(),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Button(
              text: "Remind Me",
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const ScreenTwo(),
                  ),
                );
              },
              child: const Button(
                text: "Check Pre-Requirements",
                color: Color(0xFF077BD8),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const Assessment(),
                  ),
                );
              },
              child: const Button(
                text: "Start Assessment",
                color: Color(0xFF414ECA),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
