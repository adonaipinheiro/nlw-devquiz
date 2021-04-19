import 'package:flutter/material.dart';

import 'package:DevQuiz/screens/home/home_page.dart';
import 'package:DevQuiz/screens/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Home(),
    );
  }
}
