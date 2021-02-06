import 'package:flutter/material.dart';
import 'package:quizapp/Quiz_Page/quiz_page.dart';
import 'package:quizapp/Welcome_Page/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'quiz app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: QuizPage(),
    );
  }
}