

//import 'package:ecommerce/signin_page.dart';
//import 'package:ecommerce_78/signin_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'signin_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignInPage()
    );
  }
}

