import 'package:flutter/material.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/icons.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

btnDownload(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return SizedBox(
    width: w*0.15,
    height: h*0.06,
    child: ElevatedButton.icon(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) {
                return green;
              }
              return black; // Use the component's default.
            }
        ),
    ),
    icon: fleche,
    label: Text(p_btn_1), 
  ),
  );
}

btnForm(BuildContext, context){
  var w = MediaQuery.of(context).size.width;
  var h = MediaQuery.of(context).size.height;
  return ;
}