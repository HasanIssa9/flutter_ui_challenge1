import 'package:flutter/material.dart';

import '../modules/button_text.dart';

class TimesLayer extends StatelessWidget {
  const TimesLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 775, left: 20,bottom: 80,),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: ButtonText.buttonsDown
            .map(
              (e) => Container(
                width: 125,
            padding: const EdgeInsets.only(right: 7),
            child: TextButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      e.textUp,
                      style: TextStyle(fontSize: 15, color: e.colorText),
                    ),
                    Text(
                      e.textDown  ,
                      style: TextStyle(fontSize: 10, color: e.colorText),
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
