import 'package:flutter/material.dart';
import 'package:quizapp/Quiz_Page/body.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0.0,
        actions: [],
      ),
      body: Body(),
    );
  }
}
