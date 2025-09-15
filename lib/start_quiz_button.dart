import 'package:flutter/material.dart';

class StartQuizButton extends StatelessWidget {
  final VoidCallback onPressed;
  const StartQuizButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 229, 88, 88),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        padding: EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 15,
        ),
        textStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
      ),
      icon: const Icon(Icons.arrow_right_alt),
      label: Text('Start Quiz'),
    );
  }
}
