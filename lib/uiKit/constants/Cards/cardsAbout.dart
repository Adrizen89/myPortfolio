import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/Cards/cardsCompetences.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';

cardAbout(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*1,
    height: h*0.35,
    color: black,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        cardCompetence(BuildContext, context, 'Formation', comp1, 'Développeur Web'),
        cardCompetence(BuildContext, context, 'Licence', comp2, 'Responsable en Ingénierie'),
        cardCompetence(BuildContext, context, 'Master', comp3, 'Master Expert Développement Logiciel, Mobile & Iot'),
      ],
    ),
  );
}