import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
              },
            ),
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
              },
            )
          ],
        ),
      ),
    );
  }
}
