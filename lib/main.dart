import 'package:firenoteapp/pages/detail_page.dart';
import 'package:firenoteapp/pages/home_page.dart';
import 'package:firenoteapp/pages/sign_in_page.dart';
import 'package:firenoteapp/pages/sign_up_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fire note App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
      routes: {
        HomePage.routeName: (context)=> HomePage(),
        SignInPage.routeName: (context)=> SignInPage(),
        SignUpPage.routeName: (context)=> SignUpPage(),
        DetailPage.routeName: (context)=> DetailPage(),
      },
    );
  }
}
