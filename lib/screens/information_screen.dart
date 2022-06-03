import 'package:flutter/material.dart';
import 'package:gooddays/widgets/information_card.dart';
import 'package:gooddays/widgets/method_self_writing_card.dart';

class InformationScreen extends StatefulWidget {
  static const String id = 'information_screen';
  const InformationScreen({Key? key}) : super(key: key);

  @override
  _InformationScreenState createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
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
                  'Informações',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                  ),
                ),
              ),
              SizedBox(height: 10),
              InformationCard(title: "O que é ansiedade?"),
              SizedBox(height: 10),
              InformationCard(title: "Como controlar uma crise de ansiedade?"),
              SizedBox(height: 10),
              InformationCard(
                  title:
                      "Como ajudar alguém que está tendo uma crise de ansiedade?"),
              SizedBox(height: 10),
              MethodSelfWritingCard(title: 'O que é o método da auto escrita'),
            ],
          ),
        ),
      ),
    );
  }
}
