
import 'package:first/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'dart:js';
// import 'dart:async';


class Login extends StatefulWidget {
  //part of design of splash screen okay

  Login({super.key});

  @override
  State<Login> createState() => Loginstate();
}

class Loginstate extends State<Login> {


  var Email = TextEditingController();
  var Password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
              child: Text(
            " CRAFTERA ",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          )),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    label: Text('E-mail'),
                      hintText: " Enter E-mail Here ",
                      prefixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true ,
                  decoration: InputDecoration(
                      label: Text( ' Password '),
                      hintText: " Enter Password Here ",
                      prefixIcon: Icon(Icons.password_rounded),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () async {

                      // var data = await SharedPreferences.getInstance();
                      // data.setBool(" check " ,   true  ) ;
                      Navigator.pushAndRemoveUntil(
                          context ,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
                          ),
                          (route) => false);
                    },
                    child: Text(" Go... ")),
              ],
            ),
          ),
        ));
  }
}
