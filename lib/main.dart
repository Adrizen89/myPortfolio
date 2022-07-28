import 'package:flutter/material.dart';
import 'package:myportfolio/wrapper.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.robotoSerifTextTheme(
          Theme.of(context).textTheme
        ),),
      debugShowCheckedModeBanner: false,
      title: 'Adrien Berard',
      home: Wrapper(),
    );
  }
}