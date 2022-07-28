import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';

cardCompetence(BuildContext, context, title, img, desc){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.2,
    height: h*0.3,
    child: Column(
      children: [
        Text(title, style: TextStyle(color: white, fontWeight: FontWeight.bold, fontSize: w*0.015),),
        Container(
          width: w*0.05,
          height: h*0.2,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage(img))),
        ),
        Text(desc, textAlign: TextAlign.center,style: TextStyle(color: white, fontSize: w*0.01))
      ],
    ),
  );
}