// import 'dart:async';
// import 'package:first/login.dart';
// import 'package:first/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  //part of design of splash screen okay

  Profile({super.key});

  @override
  State<Profile> createState() => Profilestate();
}

class Profilestate extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CRAFTERA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                ' About You '
                    , style: TextStyle( fontSize: 25 , fontWeight: FontWeight.bold ,color: Colors.lightBlueAccent),
              ),
            ],
          ),







          Container(

            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.greenAccent,
            ),
            margin: EdgeInsets.only(top: 15,left: 10 , right: 10  ),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue,
                  ),
                  margin: EdgeInsets.only(top: 10, left: 10),
                  width: 150,
                  height: 200,
                  child: Center(
                      child: Text(
                    " Profile - PIC ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  )),
                  // color: Colors.blue,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
