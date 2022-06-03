import 'package:flutter/material.dart';
import 'package:gooddays/widgets/how_the_app_works_card.dart';
import 'package:gooddays/widgets/start_card.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Bem Vindo, Dokinho",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(0, 150, 136, 0.96),
              ),
            ),
          ),
          StartCard(
            title: 'Informações',
          ),
          SizedBox(
            height: 20,
          ),
          HowTheAppWorksCard(title: 'Como funciona o App'),
        ],
      ),
    );
  }
}
