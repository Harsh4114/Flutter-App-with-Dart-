import 'package:first/profile.dart';
import 'package:first/search.dart';
import 'package:first/splash.dart';
import 'package:flutter/material.dart';
//
// import 'dart:js';
// import 'dart:async';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRAFTERA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.transparent),
        useMaterial3: true,
      ),
      home: splash(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'CRAFTERA',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        height: double.infinity,
        color: Colors.lightBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
// space box
              SizedBox(
                height: 10,
              ),
// space box end
              // Row start
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      " Home ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Search(),
                          ));
                    },
                    child: Text(
                      " Find ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Profile(),
                          ));
                    },
                    child: Text(
                      " Profile  ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              // Row end
              // next space box- 2 start from here
              SizedBox(
                height: 10,
              ),
              Text(
                " What's your interest  ? ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              // space box - 2 is end here


              Column(children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  margin: EdgeInsets.only(top: 15, right: 10, left: 10),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 150,
                        height: 200,
                        // color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  margin: EdgeInsets.only(top: 15, right: 10, left: 10),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 150,
                        height: 200,
                        // color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  margin: EdgeInsets.only(top: 15, right: 10, left: 10),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 150,
                        height: 200,
                        // color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  margin: EdgeInsets.only(top: 15, right: 10, left: 10),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.blue,
                        ),
                        margin: EdgeInsets.only(top: 10, left: 20),
                        width: 150,
                        height: 200,
                        // color: Colors.blue,
                      )
                    ],
                  ),
                ),
              ]),
            ], // children
          ),
        ),
      ),
    );
  }
}
