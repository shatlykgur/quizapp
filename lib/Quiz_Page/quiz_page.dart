import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/Controller/question_cont.dart';
import 'package:quizapp/Quiz_Page/body.dart';

class QuizPage extends StatelessWidget {
  QuestionController _controller = Get.put(QuestionController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        //elevation: 0.0,
        actions: [
          FlatButton(
            onPressed: _controller.nextQuestion,
            child: Text(""),
          ),
        ],
      ),
      body: Body(),
    );
  }
}
