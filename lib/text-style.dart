import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  String txt;
  StyleText(String s, {

    required this.txt,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      // "$text",
      txt,
      style: TextStyle(
        color: Colors.white,
        backgroundColor: Colors.blue,
        fontWeight: FontWeight.bold,
        fontSize: 40.0,
        fontStyle: FontStyle.italic,
        fontFamily: AutofillHints.telephoneNumberLocal,
        wordSpacing: 50.0,
        letterSpacing: -3.0,
        shadows: const [
          Shadow(
            color: Colors.red,
            offset: Offset(0, 0),
            blurRadius: 3,
          ),
          // Shadow(
          //   color: Color(0xFF58DBFF),
          //   offset: Offset(15, 30),
          //   blurRadius: 0,
          // ),
          // Shadow(
          //   color: Color.fromARGB(255, 12, 6, 6),
          //   offset: Offset(20, 10),
          //   blurRadius: 3,
          // ),
        ],
        decoration: TextDecoration.combine([
          TextDecoration.overline,
          TextDecoration.lineThrough,
        ]),
        decorationColor: Colors.green,
      ),
    );
  }
}
