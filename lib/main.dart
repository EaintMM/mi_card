import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              width: 100.0,
              height: double.infinity,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
                 Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                ),
                
              ],
            ),
            Container(
              color: Colors.blue,
              width: 100.0,
              height: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}