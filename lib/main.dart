import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_splah.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSplash(),
    );
  }
}
