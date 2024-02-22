import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 200.0,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                height: 100.0,
                margin: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 50.0,
                ),
                padding: const EdgeInsets.all(20.0),
                color: Colors.red,
                child: const Text('Container 3'),
              ),
              const SizedBox(
                width: double.infinity,
                height: 10.0,
              )
            ],
          ),
        ),
      ),
    ),
  );
}
