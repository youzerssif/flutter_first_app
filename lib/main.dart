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
      body: Center(
          child: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.home),
        iconSize: 60.0,
        color: Colors.blue,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.blue[700],
      ),
      backgroundColor: Colors.blueGrey.shade200,
    );
  }
}
