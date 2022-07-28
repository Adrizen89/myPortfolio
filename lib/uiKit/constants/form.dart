import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

//Formulaire Contact

var textInputDecoration = InputDecoration(

  contentPadding: EdgeInsets.symmetric(horizontal: 40),
  fillColor: green.withOpacity(0.3),
  filled: true,

  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.red, width: 2.0),
      borderRadius: BorderRadius.circular(40)),

  focusedErrorBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.red, width: 2.0),
      borderRadius: BorderRadius.circular(40)),

  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue.withOpacity(0.5), width: 2.0),
      borderRadius: BorderRadius.circular(40)),

  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue, width: 2.0),
      borderRadius: BorderRadius.circular(40)),
);