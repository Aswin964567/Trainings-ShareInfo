import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:trainings/screens/screen_four.dart';
import 'package:trainings/screens/screen_three.dart';
import 'package:trainings/widgets/button.dart';
import 'package:trainings/widgets/detail_two.dart';
import 'package:trainings/widgets/heading_row.dart';
import 'package:trainings/widgets/sub_second.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

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
            'Prepare',
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
                height: screenSize.height * 1.025,
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
                    const DetailTwo()
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const ScreenFour(),
                  ),
                );
              },
              child: const Button(
                text: 'Start Preparing',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const ScreenThree(),
                  ),
                );
              },
              child: const Button(
                text: "I’m Ready for Training",
                color: Color(0xff077ad7),
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
