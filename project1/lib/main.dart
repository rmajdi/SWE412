import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("SWE412"),
            centerTitle: true,
            //backgroundColor: Color.fromARGB(100, 255, 0, 0),
            backgroundColor: Colors.green[400],
          ),
          body: Center(
            child: Text(
              "Welcome",
              style: TextStyle(
                fontSize: 23.0,
                letterSpacing: 3.0,
                backgroundColor: Color.fromARGB(50, 50, 50, 50),
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
              child: Text("GO"),
              onPressed: () {
                print("pressed");
              }),
        ),
      ),
    );
