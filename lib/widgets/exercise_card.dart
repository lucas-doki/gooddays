import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gooddays/screens/details_screen.dart';

class ExerciseCard extends StatelessWidget {
  final String title;
  final String image;
  const ExerciseCard({Key? key, required this.title, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: CupertinoButton(
        onPressed: () {
          Navigator.pushNamed(context, DetailsScreen.id);
        },
        child: Container(
          height: 250,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  border: Border.all(
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                    width: 1,
                  ),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    scale: 1,
                    image: AssetImage(image),
                  ),
                ),
                height: 174,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  border: Border.all(
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                    width: 1,
                  ),
                ),
                height: 75,
                width: 300,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        title,
                        style: TextStyle(
                          color: Color.fromRGBO(0, 150, 136, 0.96),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
