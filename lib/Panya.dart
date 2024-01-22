// ignore: file_names
import 'package:flutter/material.dart';
import 'intro_page.dart';
//import 'main.dart';

// ignore: camel_case_types
class Panya extends StatefulWidget {
  const Panya({super.key});
  @override
  State<Panya> createState() => _Panya_State();
}

// ignore: camel_case_types
class _Panya_State extends State<Panya> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Panya',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromRGBO(7, 94, 83, 10),
        ),
        body: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const intro_page()));
          },
          child: Container(
            height: 40,
            width: 40,
            color: Colors.amber,
            child: Text('Back'),
          ),
        ),
      ),
    );
  }
}
