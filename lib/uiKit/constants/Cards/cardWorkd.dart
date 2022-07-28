import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

cardWork(BuildContext, context, img){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.25,
    height: h*0.35,
    decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage(img), fit: BoxFit.cover)
    ),
  );
}