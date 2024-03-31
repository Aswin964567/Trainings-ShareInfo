import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';

class HeadingRow extends StatelessWidget {
  final double width;
  final double height;
  final IconData? icon;
  const HeadingRow(
      {super.key, required this.height, required this.width, this.icon});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Column(
        children: [
          SizedBox(
            height: height * .2,
          ),
          Row(
            children: [
              Container(
                width: 46,
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.5),
                  color: Colors.white,
                  border: Border.all(
                    color: const Color(0xFFD9D9D9),
                  ),
                ),
                child: Image.asset('assets/python.png'),
              ),
              const SizedBox(
                width: 9,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Python Basics",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff260446),
                    ),
                  ),
                  RichText(
                    text: const TextSpan(children: [
                      TextSpan(
                        text: 'ShareInfo',
                        style: TextStyle(
                          fontSize: 12.5,
                          color: Color(0xffEE5602),
                        ),
                      ),
                      TextSpan(
                        text: ' for ',
                        style: TextStyle(
                          fontSize: 12.5,
                          color: Color(0xff8B8B8B),
                        ),
                      ),
                      TextSpan(
                        text: 'CE Thalassery',
                        style: TextStyle(
                          fontSize: 12.5,
                          color: Color(0xff077BD8),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
              const Spacer(),
              icon != null
                  ? const Icon(
                      Symbols.notification_add,
                      color: Color(0xff414ECA),
                    )
                  : const SizedBox()
            ],
          ),
          SizedBox(
            height: height * .1,
          ),
          Container(
            width: width,
            height: 1,
            color: const Color(0xffD9D9D9),
          ),
        ],
      ),
    );
  }
}
