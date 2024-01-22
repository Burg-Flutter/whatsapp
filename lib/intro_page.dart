import 'package:flutter/material.dart';
import 'package:whatsapp/Omkar.dart';
import 'package:whatsapp/Panya.dart';
//import 'main.dart';

class intro_page extends StatefulWidget {
  const intro_page({super.key});
  @override
  State<intro_page> createState() => _intro_page_State();
}

class _intro_page_State extends State<intro_page> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
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
                width: 411,
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
                    const Text(
                      'Chats',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                    const SizedBox(width: 70),
                    const Text(
                      'Updates',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                    const SizedBox(width: 70),
                    const Text(
                      'Calls',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Omkar()));
                    },
                    child: Container(
                      height: 60,
                      width: 411,
                      color: const Color.fromARGB(255, 248, 240, 240),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 10),
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(179, 125, 121, 121)),
                            height: 50,
                            width: 50,
                            child: Center(
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.person,
                                  size: 30,
                                ),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Omkar',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Panya()));
                    },
                    child: Container(
                      height: 60,
                      width: 411,
                      color: const Color.fromARGB(255, 248, 240, 240),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 10),
                          Container(
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(179, 125, 121, 121)),
                            height: 50,
                            width: 50,
                            child: Center(
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.person,
                                  size: 30,
                                ),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Panya',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              const SizedBox(height: 20),
              // Row(
              //   children: [
              //     Container(
              //       height: 60,
              //       width: 411,
              //       color: const Color.fromARGB(255, 248, 240, 240),
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.start,
              //         children: [
              //           SizedBox(width: 10),
              //           Container(
              //             decoration: const BoxDecoration(
              //                 shape: BoxShape.circle,
              //                 color: Color.fromARGB(179, 125, 121, 121)),
              //             height: 50,
              //             width: 50,
              //             child: Center(
              //               child: IconButton(
              //                 onPressed: () {},
              //                 icon: const Icon(
              //                   Icons.person,
              //                   size: 30,
              //                 ),
              //                 color: Colors.white,
              //               ),
              //             ),
              //           ),
              //           SizedBox(
              //             width: 10,
              //           ),
              //           Text(
              //             'Sahilya',
              //             style: TextStyle(
              //                 fontSize: 20, fontWeight: FontWeight.bold),
              //           ),
              //         ],
              //       ),
              //     )
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 20),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: () {
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) => const Home_Page()));
              //       },
              //       child: Container(
              //         height: 60,
              //         width: 411,
              //         color: const Color.fromARGB(255, 248, 240, 240),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             const SizedBox(width: 10),
              //             Container(
              //               decoration: const BoxDecoration(
              //                   shape: BoxShape.circle,
              //                   color: Color.fromARGB(179, 125, 121, 121)),
              //               height: 50,
              //               width: 50,
              //               child: Center(
              //                 child: IconButton(
              //                   onPressed: () {},
              //                   icon: const Icon(
              //                     Icons.person,
              //                     size: 30,
              //                   ),
              //                   color: Colors.white,
              //                 ),
              //               ),
              //             ),
              //             const SizedBox(
              //               width: 10,
              //             ),
              //             const Text(
              //               'Omkar',
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
            ],
            // ElevatedButton(
            //   onPressed: () {
            //     setState(() {
            //       Navigator.push(context,
            //           MaterialPageRoute(builder: (context) => Home_Page()));
            //     });
            //   },
            //   child: const Text('Button_1'),
            // ),
          ),
        ),
      ),
    );
  }
}
