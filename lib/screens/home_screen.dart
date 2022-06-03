import 'package:flutter/material.dart';
import 'package:gooddays/screens/calendar_screen.dart';
import 'package:gooddays/screens/self_written_screen.dart';
import 'package:gooddays/screens/exercise_screen.dart';
import 'package:gooddays/screens/start_screen.dart';
import 'package:gooddays/widgets/navigator_drawer_widget.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  // ignore: unused_field
  List<Widget> _widgetOptions = <Widget>[
    StartScreen(),
    CalendarScreen(),
    ExerciseScreen(),
    SelfWrittenScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigatorDrawerWidget(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xFF35A79C),
        ),
        backgroundColor: Colors.white,
        title: Text(
          'Good Days',
          style: TextStyle(
            color: Color(0xFF35A79C),
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromRGBO(0, 150, 136, 0.96),
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 35,
              color: Color(0xFF52B2A9),
            ),
            label: "Início",
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today_rounded,
              size: 35,
              color: Color(0xFF52B2A9),
            ),
            label: "Calendário",
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.accessibility_new_rounded,
              size: 35,
              color: Color(0xFF52B2A9),
            ),
            label: "Exercícios",
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_outlined,
              size: 35,
              color: Color(0xFF52B2A9),
            ),
            label: "Auto Escrita",
            backgroundColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
