import 'package:flutter/material.dart';
import 'package:islami/homeScreen.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        homeScreen.routName: (context) => homeScreen(),
      },
      initialRoute: homeScreen.routName,
    ),
  );
}
