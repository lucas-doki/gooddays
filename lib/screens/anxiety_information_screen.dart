import 'package:flutter/material.dart';

class AnxietyInformationScreen extends StatefulWidget {
  static const String id = 'anxiety_information_screen';
  const AnxietyInformationScreen({Key? key}) : super(key: key);

  @override
  _AnxietyInformationScreenState createState() =>
      _AnxietyInformationScreenState();
}

class _AnxietyInformationScreenState extends State<AnxietyInformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        size: 30,
                        color: Color.fromRGBO(0, 150, 136, 0.96),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  'O que é ansiedade?',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Ansiedade é um termo usado para definir um sentimento de apreensão, angústia, incerteza ou desconforto diante de algo desconhecido, estranho ou de uma situação que pode constituir uma ameaça. A ansiedade, geralmente, é acompanhada de sintomas físicos, como taquicardia, dificuldade de respirar e sudorese.',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
