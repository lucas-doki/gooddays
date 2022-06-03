import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gooddays/screens/method_self_writing_screen.dart';

class MethodSelfWritingCard extends StatelessWidget {
  final String title;
  const MethodSelfWritingCard({Key? key, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () {
        Navigator.pushNamed(context, MethodSelfWritingScreen.id);
      },
      child: Container(
        height: 100,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Color.fromRGBO(0, 150, 136, 0.96),
            width: 1,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(0, 150, 136, 0.96),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
