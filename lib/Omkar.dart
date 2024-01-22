// ignore: file_names
import 'package:flutter/material.dart';
import 'intro_page.dart';
//import 'main.dart';

// ignore: camel_case_types
class Omkar extends StatefulWidget {
  const Omkar({super.key});
  @override
  State<Omkar> createState() => _Omkar_State();
}

// ignore: camel_case_types
class _Omkar_State extends State<Omkar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Omkar',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromRGBO(7, 94, 83, 10),
        ),
        body: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => intro_page(),
                ));
          },
          child: Container(
            height: 40,
            width: 40,
            color: Colors.amber,
            child: const Text('Back'),
          ),
        ),
      ),
    );
  }
}
