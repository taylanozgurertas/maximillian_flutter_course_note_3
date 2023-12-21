import 'package:flutter/material.dart';
import 'package:flutter_application_3/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.black,
            Colors.white,
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
