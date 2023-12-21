import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
      {super.key}); //we use constructor function, give the key argument and unlocked with various optimization with using 'const'

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    );
  }
}
