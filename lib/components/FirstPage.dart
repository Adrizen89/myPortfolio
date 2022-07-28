import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsAbout.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsTitle.dart';
import 'package:myportfolio/uiKit/constants/buttons.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

aboutMe(BuildContext, context) {
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    color: white,
    width: w * 1,
    height: h * 1,
    child: Column(
      children: [
        cardTitle(BuildContext, context, h2_1, white, black),
        Padding(
          padding: EdgeInsets.only(left: w * 0.16, right: w*0.07),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h*0.35,
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: w*0.4,
                    child: Text(
                        p_1, style: TextStyle(color: black),),
                  ),
                  btnDownload(BuildContext, context)
                ],
              ),
              ),
              Container(
                width: w * 0.25,
                height: h * 0.3,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(about),
                      fit: BoxFit.cover,
                    )),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: h*0.1),
          child: cardAbout(BuildContext, context),
        )
      ],
    ),
  );
}
