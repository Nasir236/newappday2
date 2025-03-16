// ignore_for_file: file_names, unused_field, prefer_final_fields, non_constant_identifier_names

import 'package:flutter/material.dart';

class Day2 extends StatefulWidget {
  const Day2({super.key});

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  get child => null;

  int _counter = 0;

  // Function Increment
  void Increment() {
    setState(() {
      _counter++;
    });
  }

  // Function Decrement
  void Decrement() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text('Day 2 Counter App',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold))),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Text('You have clicked the button',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.bold))),
            SizedBox(
              height: 20,
            ),
            Text(
              _counter.toString(),
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Increment();
                },
                child: Text("Increment")),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Decrement();
                },
                child: Text("Decrement")),
          ],
        ),
      ),
    );
  }
}
