import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/Controller/question_cont.dart';
import 'package:quizapp/const.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Thanks!",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(flex: 3),
            ],
          ),
        ],
      ),
    );
  }
}
