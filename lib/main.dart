import 'dart:async';

import 'package:flutter/material.dart';
import 'package:proj/screens/home.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Splash()));
}

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 1),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/logo.png'), fit: BoxFit.fill),
        ),
      ),
    );
  }
}
