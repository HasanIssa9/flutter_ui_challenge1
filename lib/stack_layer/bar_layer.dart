import 'package:flutter/material.dart';

class BarLayer extends StatelessWidget {
  const BarLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 480,
        left: 20,
        right: 20,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Schedule',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Spacer(),
                  Text(
                    'Synopsis',
                    style: TextStyle(fontSize: 20, color: Colors.white38),
                  ),
                ],
              ),
            ),
            Stack(
              children: const[
                 Divider(color: Color(0xff251977),
                  thickness: 1.5,
                  endIndent: 186,),
                Divider(color: Color(0xff656363a6),
                  thickness: 1,
                  indent: 186,)
              ],
            ),

          ],
        ));
  }
}
