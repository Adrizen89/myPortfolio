import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/buttons.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/form.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

cardFormContact(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return Container(
    width: w*0.5,
    height: h*0.8,
    color: white,
    child: Form(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
            width: w*0.1,
            child: TextFormField(
              decoration: textInputDecoration.copyWith(labelText: form_prenom, labelStyle: TextStyle(fontSize: w*0.01)),
          ),
          ),
          SizedBox(width: w*0.02,),
          SizedBox(
            width: w*0.1,
            child: TextFormField(
              decoration: textInputDecoration.copyWith(labelText: form_nom, labelStyle: TextStyle(fontSize: w*0.01)),
          ),
          )
            ],
          ),
          SizedBox(
            width: w*0.22,
            child: TextFormField(
              decoration: textInputDecoration.copyWith(labelText: form_email, labelStyle: TextStyle(fontSize: w*0.01)),
          ),
          ),
          SizedBox(
            width: w*0.22,
            child: TextFormField(
              minLines: 5,
              maxLines: 10,
              decoration: textInputDecoration.copyWith(labelText: form_msg, labelStyle: TextStyle(fontSize: w*0.01)),
          ),
          ),
          SizedBox(height: h*0.1,),
          
          btnForm(BuildContext, context)
        ],
      )),
  );
}