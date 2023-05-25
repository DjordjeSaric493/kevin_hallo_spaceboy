import 'package:flutter/material.dart';

//The main() function is the starting point for a 'Flutter' project
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[200],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepOrange[600],
          title: Text("FONIS je najjači!"),
        ), // AppBar

        body: Center(
          child: Image(
            image: AssetImage('asseti/KevinStarDust.png'),
            alignment: Alignment.bottomLeft,
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}
