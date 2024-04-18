// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_11/screens/input_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark().copyWith(
      primaryColor: Color(0xFF0A0E21),
      scaffoldBackgroundColor: Color(0xFF0A0E21),
    ),
    debugShowCheckedModeBanner: false,
    home: InputScreen(),
  ));
}
