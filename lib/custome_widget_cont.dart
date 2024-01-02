import 'package:flutter/material.dart';

// var fontWed = FontWeight.bold;
// FontWeight fontWed = FontWeight.bold;
final FontWeight fontWed = FontWeight.bold;



class MyCustomGradientContainer extends StatelessWidget {
  const MyCustomGradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      decoration: const BoxDecoration(
        gradient:
            LinearGradient(colors: [Color(0xFFBC10CF), Color(0xFF2F2CB3)]),
      ),
      child: Center(
        // child: myCustomTextStyle("Hello World"),
        child: Text(
          // "$text",
          "Hello World",
          style: TextStyle(
            color: Colors.white,
            backgroundColor: Colors.blue,
            fontWeight: fontWed,
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
        ),
      ),
    );
  }
}
