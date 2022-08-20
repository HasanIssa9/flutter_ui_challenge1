import 'package:flutter/material.dart';
import '../modules/button_text.dart';

class WeekLayer extends StatelessWidget {
  const WeekLayer({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 525, left: 20,bottom: 330,),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: ButtonText.buttons
            .map(
              (e) => Container(
                width: 58,
                padding: const EdgeInsets.only(right: 7),
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          e.textUp,
                          style: TextStyle(fontSize: 10, color: e.colorText),
                        ),
                        Text(
                          e.textDown  ,
                          style: TextStyle(fontSize: 15, color: e.colorText),
                        ),
                      ],
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: e.colorButton,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)))),
              ),
            )
            .toList(),
      ),
    );
  }
}
