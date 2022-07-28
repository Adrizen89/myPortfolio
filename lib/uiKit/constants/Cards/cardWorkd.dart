import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';

cardWork(BuildContext, context, img, setState) {
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  bool isHover = false;
  return InkWell(
      onHover: (val) {
        setState(() {
          isHover = val;
        });
      },
      child: Container(
        width: w * 0.25,
        height: h * 0.35,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(img), fit: BoxFit.cover),
        ),
      ));
}
