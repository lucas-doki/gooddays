import 'package:flutter/material.dart';
import 'package:gooddays/constants/app_images.dart';
import 'package:gooddays/widgets/exercise_card.dart';

class ExerciseScreen extends StatefulWidget {
  const ExerciseScreen({Key? key}) : super(key: key);

  @override
  _ExerciseScreenState createState() => _ExerciseScreenState();
}

class _ExerciseScreenState extends State<ExerciseScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ExerciseCard(
              title: 'Exercícios psicológicos para ansiedade',
              image: AppImages.phycologistExercise,
            ),
            SizedBox(height: 10),
            ExerciseCard(
              title: 'Exercícios de meditação para controlar a ansiedade',
              image: AppImages.meditate,
            ),
            SizedBox(height: 10),
            ExerciseCard(
              title: 'Exercícios físicos para ansiedade',
              image: AppImages.physicsExercise,
            ),
          ],
        ),
      ),
    );
  }
}
