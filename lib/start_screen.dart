import 'package:flutter/material.dart';
import 'package:quiz_app/start_quiz_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 250,
            width: 250,
            color: const Color.fromARGB(150, 232, 202, 200),
          ),
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     height: 250,
          //     width: 250,
          //   ),
          // ),
          SizedBox(height: 50),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          StartQuizButton(
            onPressed: () {
              // Handle button press
            },
          ),
        ],
      ),
    );
  }
}
