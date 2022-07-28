import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardDesc.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardService.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

services(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*1,
    color: white,
    child: Column(
      children: [
        cardTitle(BuildContext, context, h2_3, black, white),
        cardDesc(BuildContext, context, black, p_3, white),
        Padding(
          padding: EdgeInsets.symmetric(vertical: h*0.05),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                cardService(BuildContext, context, s_1, service1, darkGreen),
                SizedBox(height: h*0.05,),
                cardService(BuildContext, context, s_3, service3, green)
              ],
            ),
            SizedBox(width: h*0.05,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                cardService(BuildContext, context, s_2, service2, green),
                SizedBox(height: h*0.05,),
                cardService(BuildContext, context, s_4, service4, darkGreen)
              ],
            )
          ],
        ),)
      ],
    ),
  );
}