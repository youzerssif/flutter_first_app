/// Flutter code sample for ScaleTransition

// The following code implements the [ScaleTransition] as seen in the video
// above:

import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Text(
            'hello body center',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.grey[600],
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'indieFlower',
            ),
            ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click'),
          backgroundColor: Colors.red[700],
        ),
        backgroundColor: Colors.blueGrey.shade200,
      ),
    ));
