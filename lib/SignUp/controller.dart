import 'package:flutter/material.dart';

import './header.dart';
import './content.dart';
import './signin.dart';
import './signup.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFee9411),
      body: Center(
        child: Column(
          children: <Widget>[
            Header('Blogging'),
            Form(
              child: Column(
                children: <Widget>[
                  Content('Full Name', Icon(Icons.account_circle)),
                  Content('Valid Email', Icon(Icons.alternate_email)),
                  Content('Password', Icon(Icons.security_rounded)),
                  Content('Confirm password', Icon(Icons.security_rounded)),
                ],
              ),
            ),
            SignUpButton(),
            SignInOption(),
          ],
        ),
      ),
    );
  }
}