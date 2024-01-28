import 'package:flutter/material.dart';

// ignore: camel_case_types
class Atharva extends StatefulWidget {
  const Atharva({super.key});
  @override
  State<Atharva> createState() => _Atharva_State();
}

// ignore: camel_case_types
class _Atharva_State extends State<Atharva> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // bottomNavigationBar: NavigationBar(destinations:List<Widget> =[]),
        appBar: AppBar(
          actions: [
            ElevatedButton.icon(
              label: const Text(""),
              icon: const Icon(Icons.arrow_back),
              autofocus: true,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            const SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.call),
              color: Colors.white,
            ),
            const SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: Colors.white,
            ),
          ],
          title: const Text(
            'Atharva',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromRGBO(7, 94, 83, 10),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          child: Container(
            height: 20,
            width: 20,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                hintText: 'Message...',
              ),
            ),
          ),
        ),
        body: Container(
          height: 900,
          width: 411,
          color: Color.fromARGB(255, 241, 229, 190),
        ),
      ),
    );
  }
}
