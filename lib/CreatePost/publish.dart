import 'package:flutter/material.dart';

class PublishButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(45),
        ),
        color: Color(0xFFee9411),
      ),
      height: 70,
      width: double.infinity,
      margin: EdgeInsets.only(
        top: 10,
        left: 30,
        right: 30,
      ),
      child: FlatButton(
        onPressed: () {},
        child: Text(
          'Publish',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}