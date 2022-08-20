import 'package:flutter/material.dart';

class DescriptionLayer extends StatelessWidget {
  const DescriptionLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 305,
      left: 130,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          MyText(attr: 'Director', desc: 'Kimo Stamboel'),
          MyText(attr: 'Writer', desc: 'Joko Anwar'),
          MyText(attr: 'Duration', desc: '1 hour 30 minutes'),
          MyText(attr: 'Rating', desc: 'D(17+)'),
        ],
      ),
    );
  }
}

class MyText extends StatelessWidget {
  const MyText({
    Key? key,
    required this.attr,
    required this.desc,
  }) : super(key: key);

  final String attr, desc;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 75,
            child: Text('$attr ',
                style: const TextStyle(fontSize: 15, color: Colors.white70)),
          ),
          Text(': $desc',
              style: const TextStyle(fontSize: 15, color: Colors.white70)),
        ],
      ),
    );
  }
}
