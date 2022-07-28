import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

//Title Section

cardTitle(BuildContext, context, txtTitle, clr, clrTitle) {
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;

  return Container(
    width: w * 1,
    height: h * 0.2,
    color: clr,
    child: Row(
      children: [
        Container(
          color: darkGreen,
        ),
        Column(
          children: [
            Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: w * 0.16, vertical: h * 0.05),
                child: Container(
                  width: w * 0.3,
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(width: w * 0.003, color: green))),
                  child: Text.rich(TextSpan(
                      text: '     ',
                      style: TextStyle(color: clrTitle, fontSize: w * 0.03),
                      children: <InlineSpan>[
                        TextSpan(
                          text: txtTitle,
                          style: TextStyle(
                              color: black,
                              fontSize: w * 0.03,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: ' .',
                          style: TextStyle(
                              color: green,
                              fontSize: w * 0.03,
                              fontWeight: FontWeight.bold),
                        )
                      ])),
                )),
          ],
        ),
      ],
    ),
  );
}
