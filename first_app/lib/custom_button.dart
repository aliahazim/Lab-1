
import 'package:flutter/material.dart';

// Widget = Class in Flutter
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        print("Button Clicked");
      },
      child: const Text(
        "Press me",
        style: TextStyle(
          color: Color.fromARGB(255, 72, 46, 99),
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}