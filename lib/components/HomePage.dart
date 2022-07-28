import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/images.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

homePage(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Stack(
        children: <Widget>[
          Positioned(child: Container(
            width: w*1,
            height: h*1,
            decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(background), fit: BoxFit.cover,),
          ),
          ),),
          Positioned(
            left: w*0.6,
            top: h*0.25,
            child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //title
          Container(
            width: w*0.35,
            height: h*0.4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(width: w*0.002, color: green)
            ),
            child: Center(child: Text(h1, textAlign: TextAlign.center,style: TextStyle(color: white, fontWeight: FontWeight.bold, fontSize: w*0.06),),),
          ),
          SizedBox(height: h*0.05,),
          //Description
          Text(h2_0_1, style: TextStyle(color: white, fontWeight: FontWeight.bold, fontSize: w*0.02),),
          SizedBox(height: h*0.02,),
          Text(h3_0, style: TextStyle(color: white, fontSize: w*0.01),)
          
        ],
      ),
      ),)
        ],
      );
}