import 'package:flutter/material.dart';
import 'package:gooddays/screens/sentimental_screen.dart';

class DayWidget extends StatelessWidget {
  final String text;
  final Color colors;
  const DayWidget({Key? key, required this.text, required this.colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: colors,
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, SentimentalScreen.id);
      },
    );
  }
}
