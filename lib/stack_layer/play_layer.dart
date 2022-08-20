import 'package:flutter/material.dart';

class PlayLayer extends StatelessWidget {
  const PlayLayer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 245,
      left: 310,
      child: Container(
        child: Image.asset(
          'assets/vectors/vector3.png',
          color: Colors.white,
        ),
        width: 67,
        height: 67,
        decoration: BoxDecoration(
          color: const Color(0xff251977),
          borderRadius: BorderRadius.circular(33.5),
        ),
      ),

    );
  }
}