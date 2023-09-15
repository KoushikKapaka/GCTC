import 'package:flutter/material.dart';
import 'package:proj/screens/Profile.dart';
import 'package:proj/screens/Results.dart';
import 'package:proj/screens/classroom.dart';

import 'announcement.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  final List<Widget> _pages = const [
    Announcement(),
    Result(),
    Classroom(),
    Profile()
  ];
  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        height: 75,
        decoration: const BoxDecoration(
          color: //
              Color.fromRGBO(247, 250, 252, 1),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //announcement icon starts
            Column(children: [
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                child: Container(
                  width: 70,
                  height: 40,
                  // padding: const EdgeInsets.all(10),'
                  color: _selectedIndex == 0
                      ? Color.fromARGB(255, 2, 34, 102)
                      : const Color.fromRGBO(247, 250, 252, 1),
                  child: Center(
                    child: IconButton(
                      enableFeedback: false,
                      onPressed: () {
                        setState(() {
                          _selectedIndex = 0;
                        });
                      },
                      icon: _selectedIndex == 0
                          ? const Icon(
                              Icons.chat_outlined,
                              color: Color.fromARGB(255, 255, 255, 255),
                              size: 28,
                            )
                          : const Icon(
                              Icons.chat,
                              color: Colors.black,
                              size: 28,
                            ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "Announcements",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
            ]),
            // announcement icon ends
            //Results icon
            Column(children: [
              const SizedBox(
                height: 8,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                child: Container(
                  width: 70,
                  height: 40,
                  color: _selectedIndex == 1
                      ? const Color.fromARGB(255, 2, 34, 102)
                      : const Color.fromRGBO(247, 250, 252, 1),
                  child: IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        _selectedIndex = 1;
                      });
                    },
                    icon: _selectedIndex == 1
                        ? const Icon(
                            Icons.score_outlined,
                            color: Colors.white,
                            size: 28,
                          )
                        : const Icon(
                            Icons.score,
                            color: Colors.black,
                            size: 28,
                          ),
                    padding: const EdgeInsets.only(bottom: 2),
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              const Text(
                "Results",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
            ]),
            //Results icon ends
            //Classroom icon
            Column(children: [
              const SizedBox(
                height: 8,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                child: Container(
                  width: 70,
                  height: 40,
                  color: _selectedIndex == 2
                      ? const Color.fromARGB(255, 2, 34, 102)
                      : const Color.fromRGBO(247, 250, 252, 1),
                  child: IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        _selectedIndex = 2;
                      });
                    },
                    icon: _selectedIndex == 2
                        ? const Icon(
                            Icons.school,
                            // Icons.chat_sharp,
                            color: Colors.white,
                            size: 28,
                          )
                        : const Icon(
                            Icons.school_outlined,
                            //Icons.chat_outlined,
                            color: Colors.black,
                            size: 28,
                          ),
                    padding: const EdgeInsets.only(bottom: 2),
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              const Text(
                "Classroom",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
            ]),
            //Profile
            Column(children: [
              const SizedBox(
                height: 8,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                child: Container(
                  width: 70,
                  height: 40,
                  color: _selectedIndex == 3
                      ? const Color.fromARGB(255, 2, 34, 102)
                      : const Color.fromRGBO(247, 250, 252, 1),
                  child: IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        _selectedIndex = 3;
                      });
                    },
                    icon: _selectedIndex == 3
                        ? const Icon(
                            Icons.account_circle_sharp,
                            // Icons.chat_sharp,
                            color: Colors.white,
                            size: 28,
                          )
                        : const Icon(
                            Icons.account_circle,
                            //Icons.chat_outlined,
                            color: Colors.black,
                            size: 28,
                          ),
                    padding: const EdgeInsets.only(bottom: 2),
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              const Text(
                "Profile",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
