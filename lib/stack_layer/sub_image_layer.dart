import 'package:flutter/material.dart';

class SubImageLayer extends StatelessWidget {
  const SubImageLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 290,
      left: 15,
      child: Image.asset('assets/images/image2.png',height: 173,width: 102,),
    );
  }
}
