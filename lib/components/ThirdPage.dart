import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardDesc.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardService.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

services(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*1,
    color: black,
    child: Column(
      children: [
        cardTitle(BuildContext, context, h2_3, white, black),
        cardDesc(BuildContext, context, white, p_3, black),
        Padding(padding: EdgeInsets.symmetric(vertical: h*0.05),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                cardService(BuildContext, context),
                cardService(BuildContext, context)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                cardService(BuildContext, context),
                cardService(BuildContext, context)
              ],
            )
          ],
        ),)
      ],
    ),
  );
}