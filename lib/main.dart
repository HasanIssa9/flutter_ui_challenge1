import 'package:challeng1/stack_layer/select_cinema_layer.dart';
import 'package:challeng1/stack_layer/times_layer.dart';

import '../stack_layer/bar_layer.dart';
import '../stack_layer/description_layer.dart';
import '../stack_layer/sub_image_layer.dart';
import '../stack_layer/week_layer.dart';
import '../stack_layer/bottom_button_layer.dart';
import '../stack_layer/main_image_layer.dart';
import '../stack_layer/name_layer.dart';
import '../stack_layer/play_layer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Challenge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          // height: 800,
          color: const Color(0xff1C1A29),
          child: Stack(
            children:  const [
              MainImageLayer(),
              NameLayer(),
              PlayLayer(),
              SubImageLayer(),
              DescriptionLayer(),
              BarLayer(),
              WeekLayer(),
              SelectCinemaLayer(),
              TimesLayer(),
              BottomButtonLayer(),
            ],
          ),
        ),
      ),
    );
  }
}


