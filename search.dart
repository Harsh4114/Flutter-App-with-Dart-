// import 'dart:async';
// import 'package:first/login.dart';
// import 'package:first/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  //part of design of splash screen okay

  Search({super.key});

  @override
  State<Search> createState() => Searchstate();
}

class Searchstate extends State<Search> {
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
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide:
                              BorderSide(color: Colors.lightBlueAccent)),
                      hintText: "Search",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        child: Center(
                          child: Text(
                            ' This screen is scrollable  ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black),
                          ),
                        ),
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(80.0),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(
                              width: 1,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
