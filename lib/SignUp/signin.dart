import 'package:flutter/material.dart';

class SignInOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Already have an account',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        InkWell(
          child: Text(
            'Sign in',
            style: TextStyle(
              decoration: TextDecoration.underline,
            ),
          ),
          onTap: () {},
        )
      ],
    );
  }
}
