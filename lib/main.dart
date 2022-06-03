import 'package:flutter/material.dart';
import 'package:gooddays/screens/anxiety_information_screen.dart';
import 'package:gooddays/screens/details_screen.dart';
import 'package:gooddays/screens/home_screen.dart';
import 'package:gooddays/screens/information_screen.dart';
import 'package:gooddays/screens/login_screen.dart';
import 'package:gooddays/screens/method_self_writing_screen.dart';
import 'package:gooddays/screens/pratice_daily_screen.dart';
import 'package:gooddays/screens/pratice_of_elaboration_screen.dart';
import 'package:gooddays/screens/profile_screen.dart';
import 'package:gooddays/screens/register_screen.dart';
import 'package:gooddays/screens/sentimental_screen.dart';
import 'package:gooddays/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        DetailsScreen.id: (context) => DetailsScreen(),
        ProfileScreen.id: (context) => ProfileScreen(),
        SentimentalScreen.id: (context) => SentimentalScreen(),
        InformationScreen.id: (context) => InformationScreen(),
        AnxietyInformationScreen.id: (context) => AnxietyInformationScreen(),
        MethodSelfWritingScreen.id: (context) => MethodSelfWritingScreen(),
        PraticeDailyScreen.id: (context) => PraticeDailyScreen(),
        PraticeOfElaborationScreen.id: (context) =>
            PraticeOfElaborationScreen(),
      },
    );
  }
}
