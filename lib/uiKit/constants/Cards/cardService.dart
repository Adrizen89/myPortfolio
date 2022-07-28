import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

cardService(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.3,
    height: h*0.3,
    color: green,
  );
}