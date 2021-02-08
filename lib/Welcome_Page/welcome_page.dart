import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/Quiz_Page/quiz_page.dart';
import 'package:quizapp/const.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Spacer(
                    flex: 2,
                  ),
                  Text(
                    "Start Questionary",
                    style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () => Get.to(QuizPage()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(28.0),
                      decoration: BoxDecoration(
                        gradient: toGradient,
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        "Click",
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
