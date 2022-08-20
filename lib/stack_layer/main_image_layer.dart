import 'package:flutter/material.dart';

class MainImageLayer extends StatelessWidget {
  const MainImageLayer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/image1.png',
     scale: 0.1,
    );
  }
}