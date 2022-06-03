import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  static const String id = 'profile_screen';
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          children: [
            Container(
              height: 700,
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            Icons.arrow_back_ios_new_rounded,
                            size: 30,
                            color: Color.fromRGBO(0, 150, 136, 0.96),
                          ),
                        ),
                        SizedBox(width: 100),
                        Text(
                          'Perfil',
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromRGBO(0, 150, 136, 0.96),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 120,
                    ),
                    child: Container(
                      height: 125,
                      width: 125,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://avatars.githubusercontent.com/u/55799878?v=4"),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Text(
                          'Nome Completo: ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                        Text(
                          'Lucas Doki',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12),
                  Divider(
                    color: Colors.black,
                  ),
                  SizedBox(height: 12),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Text(
                          'Apelido: ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                        Text(
                          'Dokinho',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Icon(
                            Icons.edit,
                            size: 25,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  SizedBox(height: 12),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Text(
                          'Email: ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                        Text(
                          'lucasdoki@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12),
                  Divider(
                    color: Colors.black,
                  ),
                  SizedBox(height: 12),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Text(
                          'Senha:',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          '*********',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF8c95a6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Deseja trocar sua senha?',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
