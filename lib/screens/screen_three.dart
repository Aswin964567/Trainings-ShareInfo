import 'package:flutter/material.dart';
import 'package:trainings/widgets/button.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: screenSize.width,
        height: screenSize.height,
        child: Column(
          children: [
            SizedBox(height: screenSize.height * .25),
            Image.asset(
              'assets/image1.gif',
              height: screenSize.height * .4,
              width: screenSize.width * .8,
            ),
            SizedBox(
              height: screenSize.height * .1,
            ),
            const Text(
              'You are in Queue !',
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
            ),
            const Text(
              'We will Notify You !',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: screenSize.height * .105,
            ),
            const Button(
              text: "Go to Home !",
              color: Color(0xff414eca),
            ),
          ],
        ),
      ),
    );
  }
}
