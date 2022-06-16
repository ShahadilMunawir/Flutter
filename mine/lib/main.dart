// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("TEST APP"),
        centerTitle: true,
        backgroundColor: Colors.teal[300],
      ),
      body: Center(
        child: Text(
          "Dummy Data",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.orange[300],
            backgroundColor: Colors.lightBlue[200]
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("CLick"),
      ),
    )
  )
);