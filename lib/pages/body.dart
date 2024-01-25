import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String text;

  const CustomContainer({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      height: 1275,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Color(0xFFD8AA52),
            fontFamily: 'Montserrat',
            fontSize: 26.0,
            fontWeight: FontWeight.w700,
            height: 1.4,
            letterSpacing: 0.5,
          ),
        ),
      ),
    );
  }
}
