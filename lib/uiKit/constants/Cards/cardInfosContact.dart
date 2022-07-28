import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

cardInfosContact(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.5,
    height: h*0.8,
    color: black,
    child: Padding(
      padding: EdgeInsets.only(left: w*0.16),
      child: Row(
      children: [
        Container(
          width: w*0.003,
          height: h*0.6,
          color: green,
        ),
        SizedBox(width: w*0.04,),
        Container(
          width: h*0.6,
          height: h*0.6,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(p_4_name, style: TextStyle(color: white, fontSize: w*0.014),),
              Text(p_4_email, style: TextStyle(color: white, fontSize: w*0.014)),
              Text(p_4_tel, style: TextStyle(color: white, fontSize: w*0.014))
            ],
          ),
        )
      ],
    ),)
  );
}