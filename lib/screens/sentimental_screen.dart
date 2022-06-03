import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SentimentalScreen extends StatefulWidget {
  static const String id = 'sentimental_screen';
  const SentimentalScreen({Key? key}) : super(key: key);

  @override
  _SentimentalScreenState createState() => _SentimentalScreenState();
}

class _SentimentalScreenState extends State<SentimentalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        color: Color.fromRGBO(0, 150, 136, 0.96),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  'Qual é seu nivel de ansiedade?',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                  ),
                ),
                SizedBox(height: 20),
                Text('Ótimo'),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.sentiment_very_satisfied_rounded,
                      size: 35, color: Colors.green),
                ),
                SizedBox(height: 20),
                Text('Bem'),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.sentiment_satisfied_alt_rounded,
                      size: 35, color: Colors.lightGreen),
                ),
                SizedBox(height: 20),
                Text('Mais ou Menos'),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.sentiment_neutral_rounded,
                    size: 35,
                    color: Colors.yellow.shade600,
                  ),
                ),
                SizedBox(height: 20),
                Text('Mal'),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.sentiment_dissatisfied_rounded,
                    size: 35,
                    color: Colors.orange,
                  ),
                ),
                SizedBox(height: 20),
                Text('Péssimo'),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.sentiment_very_dissatisfied_rounded,
                    size: 35,
                    color: Colors.red,
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                  child: CupertinoButton(
                    child: Text(
                      "Você ja registrou o seu nivel hoje",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
