import 'package:flutter/material.dart';

class PraticeDailyScreen extends StatefulWidget {
  static const String id = 'pratice_daily_screen';
  const PraticeDailyScreen({Key? key}) : super(key: key);

  @override
  _PraticeDailyScreenState createState() => _PraticeDailyScreenState();
}

class _PraticeDailyScreenState extends State<PraticeDailyScreen> {
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
                  'Prática Diária',
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
                  'A – percepção',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '1- acordar e respirar.',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '2- o que os olhos veem?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '3- quais sons são percebidos?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '4- o que o rosto sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '5- o que o peito sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '6- o que o ventre sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '7- o que o sexo sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '8- o que os pés sentem quando tocam o chão?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '9- qual é a impressão desse sujeito que se desloca pelo espaço?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '10- esvaziado ou preenchido por algo?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'B – relato',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '1- acordar e respirar.',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '2- o que os olhos veem?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '3- quais sons são percebidos?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '4- o que o rosto sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '5- o que o peito sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '6- o que o ventre sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '7- o que o sexo sente?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '8- o que os pés sentem quando tocam o chão?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '9- qual é a impressão desse sujeito que se desloca pelo espaço?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '10- esvaziado ou preenchido por algo?',
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
