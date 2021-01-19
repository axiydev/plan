import 'package:flutter/material.dart';
import 'package:plan/pages/daily_page.dart';
import 'package:plan/pages/detail_page.dart';
import 'package:plan/pages/home_page.dart';
import 'package:plan/pages/signin_page.dart';
import 'package:plan/pages/signup_page.dart';
import 'package:plan/pages/splash_page.dart';
import 'package:plan/theme.dart';
import 'package:plan/widgets/chart_widget.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: basicTheme(context),
      home:SignIn(),
      routes:{
        SplashScreen.id:(context)=>SplashScreen(),
        DailyPage.id:(context)=>DailyPage(),
        HomeScreen.id:(context)=>HomeScreen(),
        DetailPage.id:(context)=>DetailPage(),
        SignIn.id:(context)=>SignIn(),
        SignUp.id:(context)=>SignUp(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}


