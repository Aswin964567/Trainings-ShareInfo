import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';
import 'package:trainings/screens/screen_one.dart';
import 'package:trainings/widgets/training_box.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(57),
        child: AppBar(
          leading: const Icon(Symbols.arrow_back),
          title: const Text('Trainings',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              )),
          titleSpacing: -12,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 18),
              child: Icon(
                Symbols.data_exploration,
                color: Color(0xFF414ECA),
                // weight: 100,
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                SizedBox(
                  width: screenSize.width * .052,
                ),
                const Text(
                  "05 Upcoming Trainings",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff414ECA),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Container(
              width: screenSize.width * .9,
              height: 46,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(
                  0x7fd9d9d9,
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "search",
                  hintStyle: TextStyle(color: Color(0xffABABAB)),
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Symbols.search,
                    color: Color(0xffABABAB),
                  ),
                  suffixIcon:
                      Icon(Icons.filter_alt_rounded, color: Color(0xff4285F4)),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const ScreenOne(),
                  ),
                );
              },
              child: TrainingBox(
                width: screenSize.width * .9,
                height: screenSize.height * .2,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TrainingBox(
              width: screenSize.width * .9,
              height: screenSize.height * .2,
            ),
            const SizedBox(
              height: 15,
            ),
            TrainingBox(
              width: screenSize.width * .9,
              height: screenSize.height * .2,
            ),
            const SizedBox(
              height: 15,
            ),
            TrainingBox(
              width: screenSize.width * .9,
              height: screenSize.height * .2,
            ),
            const SizedBox(
              height: 15,
            ),
            TrainingBox(
              width: screenSize.width * .9,
              height: screenSize.height * .2,
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
