import 'package:flutter/material.dart';
import 'package:quizapp/Questions/questions.dart';
import '../const.dart';
import 'options.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    Key key, 
    @required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: EdgeInsets.all(kDefaultPadding),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            question_data[0]['question'],
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(color: kBlackColor),
          ),
          Options(),
          Options(),
          Options(),
          Options(),
        ],
      ),
    );
  }
}