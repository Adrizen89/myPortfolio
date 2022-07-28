import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

//Formulaire Contact

var textInputDecoration = InputDecoration(

  fillColor: green.withOpacity(0.3),
  filled: false,

  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.red, width: 2.0),),

  focusedErrorBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.red, width: 2.0),)
);