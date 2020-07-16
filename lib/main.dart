import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[400],
            title: Center(
              child: Text('AM I POOR'),
            ),
          ),
          backgroundColor: Colors.teal,
          body: Center(
            child: Image(
              image: AssetImage('images/poor.jpg'),
            ),
          ),
        ),
      ),
    );
