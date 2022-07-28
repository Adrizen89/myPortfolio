import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardFormContact.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardInfosContact.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

contact(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*1,
    child: Column(
      children: [
        cardTitle(BuildContext, context, h2_4, black, white),
        Container(
          child: Row(
            children: [
              cardInfosContact(BuildContext, context),
              cardFormContact(BuildContext, context)
            ],
          ),
        )
      ],
    ),
  );
}