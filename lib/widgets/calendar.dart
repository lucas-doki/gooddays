import 'package:flutter/material.dart';
import 'package:gooddays/widgets/day_of_the_week.dart';
import 'package:gooddays/widgets/day_widget.dart';

class Calendar extends StatelessWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayOfTheWeek(text: 'S'),
                DayOfTheWeek(text: 'T'),
                DayOfTheWeek(text: 'Q'),
                DayOfTheWeek(text: 'Q'),
                DayOfTheWeek(text: 'S'),
                DayOfTheWeek(text: 'S'),
                DayOfTheWeek(text: 'D'),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayWidget(
                  text: '',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '1',
                  colors: Colors.orange,
                ),
                DayWidget(text: '2', colors: Colors.green),
                DayWidget(text: '3', colors: Colors.red),
                DayWidget(
                  text: '4',
                  colors: Colors.yellow.shade600,
                ),
                DayWidget(text: '5', colors: Colors.red),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayWidget(text: '6', colors: Colors.green),
                DayWidget(
                  text: '7',
                  colors: Colors.yellow.shade600,
                ),
                DayWidget(text: '8', colors: Colors.lightGreen),
                DayWidget(text: '9', colors: Colors.red),
                DayWidget(text: '10', colors: Colors.green),
                DayWidget(text: '11', colors: Colors.red),
                DayWidget(
                  text: '12',
                  colors: Colors.yellow.shade600,
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayWidget(text: '13', colors: Colors.red),
                DayWidget(
                  text: '14',
                  colors: Colors.orange,
                ),
                DayWidget(text: '15', colors: Colors.red),
                DayWidget(
                  text: '16',
                  colors: Colors.lightGreen,
                ),
                DayWidget(
                  text: '17',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '18',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '19',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayWidget(
                  text: '20',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '21',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '22',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '23',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '24',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '25',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '26',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DayWidget(
                  text: '27',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '28',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '29',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '30',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '31',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
                DayWidget(
                  text: '',
                  colors: Color.fromRGBO(0, 150, 136, 0.96),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
