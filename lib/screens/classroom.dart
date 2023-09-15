import 'package:flutter/material.dart';

class Classroom extends StatefulWidget {
  const Classroom({Key? key}) : super(key: key);

  @override
  State<Classroom> createState() => _ClassroomState();
}

class _ClassroomState extends State<Classroom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 37, 8, 198)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(fontSize: 15),
                  ),
                  fixedSize: MaterialStateProperty.all(const Size(300, 80))),
              child: const Text(
                "Class Announcements",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 37, 8, 198)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(fontSize: 15),
                  ),
                  fixedSize: MaterialStateProperty.all(const Size(300, 80))),
              child: const Text(
                "Assignments",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 37, 8, 198)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(fontSize: 15),
                  ),
                  fixedSize: MaterialStateProperty.all(const Size(300, 80))),
              child: const Text(
                "Notes",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 37, 8, 198)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(fontSize: 15),
                  ),
                  fixedSize: MaterialStateProperty.all(const Size(300, 80))),
              child: const Text(
                "Forms",
                style: TextStyle(fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 37, 8, 198)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(fontSize: 15),
                  ),
                  fixedSize: MaterialStateProperty.all(const Size(300, 80))),
              child: const Text(
                'Circulars',
                style: TextStyle(fontSize: 25),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
