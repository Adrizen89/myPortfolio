import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

cardService(BuildContext, context, txt, img, clr){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.2,
    height: h*0.25,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      color: clr
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children :[
        Text(txt, style: TextStyle(fontSize: w*0.015, fontWeight: FontWeight.bold, color: white),),
        SizedBox(height: h*0.02,),
        Container(
          width: w*0.15,
          height: h*0.15,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(img))),
        ),
      ]
    ),
  );
}