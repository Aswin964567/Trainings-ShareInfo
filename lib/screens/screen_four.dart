import 'package:flutter/material.dart';
import 'package:trainings/screens/home.dart';
import 'package:trainings/widgets/button.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

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
            SizedBox(height: screenSize.height * .22),
            Image.asset(
              'assets/image2.gif',
              height: screenSize.height * .3,
              width: screenSize.width * .8,
            ),
            // SizedBox(
            //   height: screenSize.height * .1,
            // ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const LinearGradient(
                  colors: [Color(0xFFF94612), Color(0xFF4A46FA)],
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                ).createShader(bounds);
              },
              child: const Text(
                'ERROR 123 :)',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            const Text.rich(
              TextSpan(
                text: 'Sorry',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                ),
                children: [
                  TextSpan(
                    text: '\tit’s',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '\tNot You,',
                  ),
                  TextSpan(
                    text: '\tit’s',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '\tus !',
                  ),
                ],
              ),
            ),
            const Column(
              children: [
                Text(
                  "This Feature is Limited for Few Users !",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Our Development Team Working beyond their limit to',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFF94612),
                  ),
                ),
                Text(
                  'Push this feature as Public,',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    color: Color(0xFFF94612),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'We Will Notify you when it’s Ready for',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFF94612),
                      ),
                    ),
                    Text(
                      '\tAccess!',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w800,
                        color: Color(0xFFF94612),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(
              height: screenSize.height * .235,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => const HomeScreen(),
                  ),
                );
              },
              child: const Button(
                text: "Return Trainings !",
                color: Color(0xff077ad7),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
