import 'package:flutter/material.dart';

class PraticeOfElaborationScreen extends StatefulWidget {
  static const String id = 'pratice_of_elaboration_screen';
  const PraticeOfElaborationScreen({Key? key}) : super(key: key);

  @override
  _PraticeOfElaborationScreenState createState() =>
      _PraticeOfElaborationScreenState();
}

class _PraticeOfElaborationScreenState
    extends State<PraticeOfElaborationScreen> {
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
                  'Prática de Elaboração',
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
                  '1 – esse sentimento/sensação tem nome? Qual?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '2 – ela se repete?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '3 – em que momento do dia?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '4 – ao longo da vida?',
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
                  '5 – existe uma imagem que a acompanha?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '6 – existe uma cor que a acompanha?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '7 – existe um cheiro?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '8 – existe uma sensação no corpo?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '9 – em que parte do corpo?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '10 – no corpo inteiro?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '11 – a sensação é aguda ou branda?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '12 – anestesia ou intensifica a impressão do próprio corpo?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '13 – ela remete a algum outro momento na vida?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '14 – futuro ou passado?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '15 – ou dentro?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '16 – ou a algum outro sujeito?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '17 – ou a uma produção imaginativa?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '18 – existe um objeto que a desencadeia?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '19 – a luminosidade se torna mais intensa ou mais branda? Ou turva?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '20 – o sons se intensificam ou se abrandam?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '21 –os pensamentos aceleram ou se tornam mais lentos?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '22 – quanto tempo dura?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '23 – o que se passa com o seu corpo enquanto ela dura?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '24 – a experiência é suportável ou não?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '25 – o que acontece depois que ela passa?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '26 – como você percebe que ela passou?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '27 – ela se transforma em alguma outra sensação ou sentimento?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '28 – existe alguma sensação de prazer quando ela passa?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '29 – ou de alívio?',
                  style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '30 – você já conseguiu traduzir a sensação/sentimento para alguém?',
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
