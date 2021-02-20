import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/Controller/question_cont.dart';
import 'package:quizapp/Quiz_Page/body.dart';
import '../const.dart';

class QuizPage extends StatelessWidget {
  QuestionController _controller = Get.put(QuestionController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Body(),
    /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    */
    /*bottomNavigationBar: BottomAppBar(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(color: Colors.grey.withAlpha(200))],
          ),
          height: 150.0,
          child: GestureDetector(
            child: Container(
              child: Text(
                "Next",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ),
      ), */
    );
  }
}
