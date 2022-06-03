import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gooddays/screens/information_screen.dart';

class HowTheAppWorksCard extends StatelessWidget {
  final String title;
  const HowTheAppWorksCard({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      child: Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      onPressed: () {
        Navigator.pushNamed(context, InformationScreen.id);
      },
    );
  }
}
