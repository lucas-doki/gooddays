import 'package:flutter/material.dart';
import 'package:gooddays/constants/app_images.dart';

class DetailsScreen extends StatefulWidget {
  static const String id = 'details_screen';
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    scale: 1,
                    image: AssetImage(AppImages.phycologistExercise),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text(
                        'Exercícios psicológicos para ansiedade',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 150, 136, 0.96),
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Alguns exercícios psicológicos podem te ajudar a acalmar e se sentir muito melhor no seu dia a dia.',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 150, 136, 0.96),
                          fontSize: 17.5,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Como por exemplo, tente viajar para um local que te traz paz ou até mesmo conversar com seus amigos.',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 150, 136, 0.96),
                          fontSize: 17.5,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Um outro exercício psicológico que pode ser muito valioso para você é dar um tempo no uso de aparelhos eletrônicos.',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 150, 136, 0.96),
                          fontSize: 17.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
