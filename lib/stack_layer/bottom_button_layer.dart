import 'package:flutter/material.dart';

class BottomButtonLayer extends StatelessWidget {
  const BottomButtonLayer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 70,
        color: const Color(0xff251977),
        child: TextButton(
          onPressed: () {},
          child: const Text(
            'Take a seat',
            style: TextStyle(
                fontSize: 22, color: Colors.white, fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}
