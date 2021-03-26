import 'package:flutter/material.dart';
import 'package:login_minimalist/widget/button.dart';
import 'package:login_minimalist/widget/first.dart';
import 'package:login_minimalist/widget/forgot.dart';
import 'package:login_minimalist/widget/inputEmail.dart';
import 'package:login_minimalist/widget/password.dart';
import 'package:login_minimalist/widget/textLogin.dart';
import 'package:login_minimalist/widget/textLoginSuccess.dart';
import 'package:login_minimalist/widget/verticalText.dart';

class LoginSuccessfulPage extends StatefulWidget {
  @override
  _LoginSuccessfulPageState createState() => _LoginSuccessfulPageState();
}

class _LoginSuccessfulPageState extends State<LoginSuccessfulPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueGrey, Colors.lightBlueAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  //Top

                ]),
                TextLoginSuccess(),
                TextLogin(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


