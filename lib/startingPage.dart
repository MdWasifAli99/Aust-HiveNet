
import 'dart:async';

import 'package:aust_hivenet_real/loginPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class startingPage extends StatefulWidget{
  @override
  State<startingPage> createState() => _startingPageState();
}

class _startingPageState extends State<startingPage> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> loginPage()));
    }


    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 200,
            height: 200,
            child : Image.asset('assets/images/HiveNet.png')
        ),
      )
    );
  }
}