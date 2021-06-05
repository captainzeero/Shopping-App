import 'package:flutter/material.dart';
import 'package:shopping_app/size_config.dart';
import 'package:shopping_app/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    //You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
