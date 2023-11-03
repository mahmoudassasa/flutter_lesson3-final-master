// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 27,
                fontWeight: FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Center(
          child: Container(
        height: 300,
        width: 300,
        color: Colors.blueGrey,
        padding: EdgeInsets.all(10),
        child: Stack(
          children: [
            Positioned(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "BLUE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.blue[200],
              ),
              right: 0,
              top: 0,
            ),
            Positioned(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "GREEN",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.green[300],
              ),
              left: 0,
              top: 0,
            ),
            Positioned(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "AMBER",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.amber[300],
              ),
              bottom: 0,
              right: 0,
            ),
            Positioned(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "PINK",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.pink[300],
              ),
              bottom: 0,
              left: 0,
            ),
            Center(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.deepPurple[300],
              child: Text(
                "PURPLE",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.center,
            )),
          ],

          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.start,
        ),
      )),
    );
  }
}
