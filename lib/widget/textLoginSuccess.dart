import 'package:flutter/material.dart';

class TextLoginSuccess extends StatefulWidget {
  @override
  _TextLoginSuccessState createState() => _TextLoginSuccessState();
}

class _TextLoginSuccessState extends State<TextLoginSuccess> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 10.0),
      child: Container(
        //color: Colors.green,
        height: 200,
        width: 200,
        child: Column(
          children: <Widget>[
            Container(
              height: 60,
            ),
            Center(
              child: Text(
                'Login Success',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}