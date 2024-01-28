import 'package:flutter/material.dart';
import 'intro_page.dart';
import 'status_page.dart';

class call_page extends StatefulWidget {
  const call_page({super.key});
  @override
  State<call_page> createState() => _call_page_State();
}

class _call_page_State extends State<call_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add_ic_call_sharp,
            color: Color.fromRGBO(7, 94, 83, 10),
          ),
          color: const Color.fromRGBO(7, 94, 83, 10),
        ),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          'WA Business',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromRGBO(7, 94, 83, 10),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt_outlined),
            color: Colors.white,
          ),
          const SizedBox(
            width: 7,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_outlined),
            color: Colors.white,
          ),
          const SizedBox(
            width: 7,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          ),
          const SizedBox(
            width: 7,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: const Color.fromRGBO(7, 94, 83, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.groups),
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const intro_page()));
                    },
                    child: const Text(
                      'Chats',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                  ),
                  const SizedBox(width: 70),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const status_page()));
                    },
                    child: const Text(
                      'Status',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                  ),
                  const SizedBox(width: 70),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const call_page()));
                    },
                    child: const Text(
                      'Calls',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
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
