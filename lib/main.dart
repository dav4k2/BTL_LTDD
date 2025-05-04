import 'package:flutter/material.dart';
import 'settings.dart';
import 'report.dart';
import 'statistics.dart';
import 'introduce.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Introduce(),
    routes: {
      '/statistics': (context) => Statistics(),
      '/report': (context) => Report(),
      '/settings': (context) => Settings(),
    },
  ));
}


