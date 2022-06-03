import 'package:flutter/material.dart';
import 'package:gooddays/screens/history_screen.dart';
import 'package:gooddays/screens/home_screen.dart';
import 'package:gooddays/screens/profile_screen.dart';

class NavigatorDrawerWidget extends StatelessWidget {
  final nickname = 'Dokinho';
  final email = 'lucasdoki@gmail.com';
  final urlImage = 'https://avatars.githubusercontent.com/u/55799878?v=4';

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Color(0xFFFFFFFF),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              buildHeader(
                urlImage: urlImage,
                name: nickname,
                email: email,
              ),
              SizedBox(height: 50),
              buildMenuItem(
                text: "Perfil",
                icon: Icons.person,
                onclicked: () {
                  Navigator.pushNamed(context, ProfileScreen.id);
                },
              ),
              SizedBox(
                height: 16,
              ),
              buildMenuItem(
                text: "Histórico",
                icon: Icons.access_time_rounded,
                onclicked: () {
                  Navigator.pushNamed(context, HistoryScreen.id);
                },
              ),
              SizedBox(
                height: 24,
              ),
              Divider(
                color: Color(0xFF83d0c9),
              ),
              SizedBox(
                height: 24,
              ),
              buildMenuItem(
                text: "Ajuste",
                icon: Icons.settings_outlined,
              )
            ],
          ),
        ),
      ),
    );
  }
}

selectedItem(BuildContext context, int index) {
  switch (index) {
    case 0:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => HomeScreen(),
      ));
      break;
  }
}

Widget buildHeader(
        {required String urlImage,
        required String name,
        required String email}) =>
    InkWell(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 40),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(urlImage),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF65c3ba),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  email,
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF65c3ba),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );

Widget buildMenuItem({
  required String text,
  required IconData icon,
  VoidCallback? onclicked,
}) {
  final color = Color(0xff65c3ba);
  // ignore: non_constant_identifier_names
  final HoverColor = Color(0xFF009688);

  return ListTile(
    leading: Icon(
      icon,
      color: color,
    ),
    title: Text(
      text,
      style: TextStyle(color: color),
    ),
    hoverColor: HoverColor,
    onTap: onclicked,
  );
}
