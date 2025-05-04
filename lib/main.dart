import 'package:flutter/material.dart';
import 'pages/settings.dart';
import 'pages/report.dart';
import 'pages/statistics.dart';
import 'pages/introduce.dart';

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


