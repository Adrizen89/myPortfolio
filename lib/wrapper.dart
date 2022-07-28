import 'package:flutter/material.dart';
import 'package:myportfolio/components/FirstPage.dart';
import 'package:myportfolio/components/HomePage.dart';
import 'package:myportfolio/components/SecondPage.dart';
import 'package:myportfolio/components/ThirdPage.dart';
import 'package:myportfolio/uiKit/constants/colors.dart';
import 'package:myportfolio/uiKit/constants/icons.dart';
import 'package:myportfolio/uiKit/constants/images.dart';
import 'package:myportfolio/uiKit/constants/text.dart';

class Wrapper extends StatefulWidget {
  Wrapper({Key? key}) : super(key: key);

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            homePage(BuildContext, context),
            aboutMe(BuildContext, context),
            works(BuildContext, context),
            services(BuildContext, context)
          ],
        )
      )
    );
  }
}