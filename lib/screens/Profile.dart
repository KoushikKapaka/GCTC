import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 12, 64, 176),
            width: MediaQuery.of(context).size.width,
            child: SafeArea(
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://w7.pngwing.com/pngs/178/595/png-transparent-user-profile-computer-icons-login-user-avatars.png"),
                    radius: 60,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Username",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  const Text(
                    "RollNumber",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: SafeArea(
                child: Column(
              children: [
                const Text(
                  "Account info",
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 30,
                ),
                // Full Name widget
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    const Icon(Icons.person_outline),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text("Full Name"),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                const SizedBox(
                  height: 20,
                ),
                // Mobile
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    const Icon(Icons.phone_android_rounded),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text("Mobile Number"),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                const SizedBox(
                  height: 20,
                ),
                // Email
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    const Icon(Icons.mail),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text("Mail Id"),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                const SizedBox(
                  height: 20,
                ),
                // Department
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    const Icon(Icons.category_outlined),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text("Department"),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
              ],
            )),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: Text("Log out"),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 37, 8, 198)),
                padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 15),
                ),
                fixedSize: MaterialStateProperty.all(const Size(200, 60))),
          ),
        ],
      ),
    );
  }
}
