/// Flutter code sample for ScaleTransition

// The following code implements the [ScaleTransition] as seen in the video
// above:

// import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  // const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app flutter'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
      ),
      body: Container(
        padding: const EdgeInsets.all(30.0),
        margin: const EdgeInsets.all(30.0),
        color: Colors.blue,
        child: const Text('Hello container'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.blue[700],
      ),
      backgroundColor: Colors.blueGrey.shade200,
    );
  }
}
