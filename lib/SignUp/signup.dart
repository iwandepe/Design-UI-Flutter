import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(90),
        ),
        color: Colors.white,
      ),
      padding: EdgeInsets.only(
        left: 100,
        right: 100,
        top: 10,
        bottom: 10,
      ),
      margin: EdgeInsets.only(
        bottom: 20,
        top: 20,
      ),
      child: FlatButton(
        onPressed: () {},
        child: Text(
          'Sign Up',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
