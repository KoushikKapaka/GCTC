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
            child: const SafeArea(
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://w7.pngwing.com/pngs/178/595/png-transparent-user-profile-computer-icons-login-user-avatars.png"),
                    radius: 60,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Username",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  Text(
                    "RollNumber",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: const SafeArea(
                child: Column(
              children: [
                Text(
                  "Account info",
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 30,
                ),
                // Full Name widget
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.person_outline),
                    SizedBox(
                      width: 50,
                    ),
                    Text("Full Name"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                // Mobile
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.phone_android_rounded),
                    SizedBox(
                      width: 50,
                    ),
                    Text("Mobile Number"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                // Email
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.mail),
                    SizedBox(
                      width: 50,
                    ),
                    Text("Mail Id"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 10,
                  endIndent: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                // Department
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.category_outlined),
                    SizedBox(
                      width: 50,
                    ),
                    Text("Department"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
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
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(const Color.fromARGB(255, 37, 8, 198)),
                padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 15),
                ),
                fixedSize: MaterialStateProperty.all(const Size(200, 60))),
            child: const Text("Log out"),
          ),
        ],
      ),
    );
  }
}
