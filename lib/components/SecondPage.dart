import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardDesc.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardWorkd.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

works(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*1,
    color: black,
    child: Column(
      children: [
        cardTitle(BuildContext, context, h2_2, white, black),
        cardDesc(BuildContext, context, white, p_2, black),
        Container(
          height: h*0.7,
          width: w*1,
          child: Column(
            children: [
              Row(
                children: [
                  cardWork(BuildContext, context, work1),
                  cardWork(BuildContext, context, work2),
                  cardWork(BuildContext, context, work3),
                  cardWork(BuildContext, context, work4),
                ],
              ),
              Row(
                children: [
                  cardWork(BuildContext, context, work5),
                  cardWork(BuildContext, context, work6),
                  cardWork(BuildContext, context, work7),
                  cardWork(BuildContext, context, work8),
                ],
              )
            ],
          ),
        )
      ],
    ),
  );
}