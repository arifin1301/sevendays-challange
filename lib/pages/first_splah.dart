import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131e),
      body: Padding(
        padding: const EdgeInsets.only(top: 230.0),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/sword_icon.png",
                width: 140,
              ),
            ],
          ),
          SizedBox(
            height: 170,
          ),
          Text(
            "VENTURE",
            style: GoogleFonts.dmSerifDisplay(
              color: Colors.white,
              fontSize: 32,
            ),
          )
        ]),
      ),
    );
  }
}
