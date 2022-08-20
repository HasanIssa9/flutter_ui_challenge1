import 'package:flutter/material.dart';

class ButtonText{
  final String textUp;
  final String textDown;
  final Color colorButton;
  final Color colorText;

  ButtonText( {required this.colorText,required this.textUp, required this.textDown, required this.colorButton});

  static List<ButtonText> buttons = [
    ButtonText(
      textUp: '20 Nov',
      textDown: 'WED',
      colorButton: const Color(0xff251977),
      colorText: Colors.white70,
    ),
    ButtonText(
      textUp: '21 Nov',
      textDown: 'THU',
      colorButton: const Color(0xff38354B),
      colorText: Colors.grey,
    ),
    ButtonText(
      textUp: '22 Nov',
      textDown: 'FRI',
      colorButton: const Color(0xff38354B),
      colorText: Colors.grey,
    ),
    ButtonText(
      textUp: '23 Nov',
      textDown: 'SAT',
      colorButton: const Color(0xff38354B),
      colorText: Colors.grey,
    ),
    ButtonText(
      textUp: '24 Nov',
      textDown: 'SUN',
      colorButton: const Color(0xff38354B),
      colorText: Colors.grey,
    ),
    ButtonText(
      textUp: '25 Nov',
      textDown: 'MON',
      colorButton: const Color(0xff282633),
      colorText: const Color(0x4DFFFFFF),
    ),
    ButtonText(
      textUp: '26 Nov',
      textDown: 'TUE',
      colorButton: const Color(0xff282633),
      colorText: const Color(0x4DFFFFFF),
    ),
  ];

  static List<ButtonText> buttonsDown = [
    ButtonText(
      textUp: '15:05',
      textDown: '12 seat available',
      colorButton: const Color(0xff251977),
      colorText: Colors.white70,
    ),
    ButtonText(
      textUp: '15:05',
      textDown: '12 seat available',
      colorButton: const Color(0xff38354B),
      colorText: Colors.grey,
    ),
    ButtonText(
      textUp: '16:55',
      textDown: 'All seat token',
      colorButton: const Color(0xff282633),
      colorText: const Color(0x4DFFFFFF),
    ),
  ];

}
