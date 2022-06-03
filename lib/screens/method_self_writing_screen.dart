import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gooddays/constants/app_gradient.dart';
import 'package:gooddays/screens/pratice_daily_screen.dart';
import 'package:gooddays/screens/pratice_of_elaboration_screen.dart';

class MethodSelfWritingScreen extends StatefulWidget {
  static const String id = 'method_self_writting_screen';
  const MethodSelfWritingScreen({Key? key}) : super(key: key);

  @override
  _MethodSelfWritingScreenState createState() =>
      _MethodSelfWritingScreenState();
}

class _MethodSelfWritingScreenState extends State<MethodSelfWritingScreen> {
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
                  'O que é o método da auto escrita?',
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
                  'A escrita pode ser usada para infinitas formas de comunicação, mas o que nem todos imaginam é que ela pode ser usada para se comunicar com o fundo do seu eu, sendo uma profunda forma de autoconhecimento. É essa a proposta de uma técnica chamada Autoescrita, uma prática que ajuda o sujeito a se compreender melhor, trabalhar seus processos e até a estruturar projetos e metas (como uma autoterapia).',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: AppGradients.linear,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: CupertinoButton(
                    child: Text(
                      "Prática Diaria",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, PraticeDailyScreen.id);
                    },
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: AppGradients.linear,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: CupertinoButton(
                    child: Text(
                      "Prática De Elaboração",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(
                          context, PraticeOfElaborationScreen.id);
                    },
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
