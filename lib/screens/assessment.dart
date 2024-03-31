import 'package:flutter/material.dart';
import 'package:trainings/widgets/button.dart';

class Assessment extends StatelessWidget {
  const Assessment({super.key});

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
              'assets/image3.gif',
              height: screenSize.height * .3,
              width: screenSize.width * .8,
            ),
            SizedBox(
              height: screenSize.height * .07,
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ShareInfo Assessments',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Color(0xFFEE5602),
                  ),
                ),
                Text(
                  'are only available when your institution publishes them out,',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF260446),
                  ),
                ),
                Text(
                  'We’ll Notify You !',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Color(0xFF260446),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: screenSize.height * .185,
            ),
            const Text(
              "Need Help? Talk to Us !",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w600,
                color: Color(0xFF8B8B8B),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Button(
              text: "Return Home !",
              color: Color(0xff077ad7),
            ),
          ],
        ),
      ),
    );
  }
}
