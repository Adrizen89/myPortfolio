import 'package:flutter/material.dart';
import 'package:myportfolio/components/ContactPage.dart';
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
      appBar: AppBar(
        backgroundColor: Color(0xff1B1C1E),
        elevation: 0,
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            homePage(BuildContext, context),
            aboutMe(BuildContext, context),
            works(BuildContext, context, setState),
            services(BuildContext, context),
            contact(BuildContext, context)
          ],
        )
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget> [
            DrawerHeader(
              decoration: BoxDecoration(
                color: black,
              ),
              child: Text(
                'Adrien | Berard',
                style: TextStyle(
                  color: white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('About me'),
            ),
            ListTile(
              title: Text('Featured Works'),
            ),
            ListTile(
              title: Text('Mes Services'),
            ),
            ListTile(
              title: Text('Contact'),
            ),
          ],
        ),
        backgroundColor: white,
      ),
    );
  }
}