import 'package:flutter/material.dart';

class NameLayer extends StatelessWidget {
  const NameLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 65),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/vectors/vector1.png',
                  color: Colors.white,
                ),
                Image.asset(
                  'assets/vectors/vector2.png',
                  color: Colors.white,
                ),
              ],
            ),
          ),
          const Text(
            'RATU ILMU HITAM',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          Row(
            children: const [
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
              Text(
                ' 8.9 / 10 from IMDb',
                style: TextStyle(color: Colors.grey,fontSize: 15),
              )
            ],
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: ButtonText('Horror'),
                style: StyleButton,
              ),
              const SizedBox(
                width: 8,
              ),
              TextButton(
                onPressed: () {},
                child: ButtonText('Drama'),
                style: StyleButton,
              )
            ],
          ),
        ],
      ),
    );
  }

  ButtonStyle get StyleButton {
    return TextButton.styleFrom(
        padding: const EdgeInsets.only(left: 25, right: 25),
        primary: Colors.grey,
        backgroundColor: const Color(0xff38354B),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)));
  }

  Text ButtonText(String text) => Text(text);
}
