// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFFBC10CF),
            Color(0xFF2F2CB3)
          ]),
        ),
        child: const Center(
          child: Text(
            "Hello World pussy !",
            style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                fontStyle: FontStyle.italic,
                fontFamily: AutofillHints.telephoneNumberLocal,
                wordSpacing: 50.0,
                letterSpacing: -3.0,
                shadows: [
                  Shadow(
                    color: Colors.red,
                    offset: Offset(15, 10),
                    blurRadius: 3,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
