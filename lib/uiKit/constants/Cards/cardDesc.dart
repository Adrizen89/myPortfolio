import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

cardDesc(BuildContext, context, clr, txt, clrTxt){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*0.1,
    color: clr,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal: w*0.2, vertical: h*0.01),
      child: Text(txt, style: TextStyle(color: clrTxt),),),
  );
}