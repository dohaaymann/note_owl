import 'package:flutter/material.dart';
import 'package:untitled/add.dart';
import 'package:untitled/homapage.dart';
import 'package:untitled/one.dart';
import 'package:untitled/test.dart';

void main() async{

  runApp(MYapp());
}

class MYapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:test(),
        routes: {
          "signup":(context)=>signup(),
          "homepage":(context) =>homepage(),
          "add":(context) =>add(),
        }
    );
  }
}
