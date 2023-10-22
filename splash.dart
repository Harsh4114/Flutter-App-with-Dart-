import 'dart:async';
import 'package:first/login.dart';
// import 'package:first/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

class splash extends StatefulWidget {
  //part of design of splash screen okay

  splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  // static const String KEYCHECK = " check " ;



  @override
  void initState() {
    super.initState();


    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Login(),
          ));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            '  CraftERA  ',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 34, color: Colors.white),
          ),
        ),
        color: Colors.blue,
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}
