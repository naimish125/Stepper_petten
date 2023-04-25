import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stepper/slider.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SliderScreen(),
    },
  ));
}
