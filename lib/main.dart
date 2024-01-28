import 'package:flutter/material.dart';
import 'intro_page.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes: {
      //   '/intro_Page': (context) => intro_page(),
      //   '/home_Page': (context) => const Home_Page(),
      // },
      home: intro_page(),
    );
  }
}
