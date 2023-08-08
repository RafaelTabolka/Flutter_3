import 'package:flutter/material.dart';
import 'package:musica/presentation/page/home.dart';
import 'package:musica/presentation/page/login_page.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Musica',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      initialRoute: "/",
      routes: {
        "/":(context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}