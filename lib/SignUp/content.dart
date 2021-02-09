import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final String placeholder;
  final Icon icon;

  Content(this.placeholder, this.icon);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(4),
        ),
        color: Color(0x00000000),
      ),
      margin: EdgeInsets.only(
        left: 30,
        right: 30,
        bottom: 3,
        top: 3,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: icon,
          hintText: placeholder,
        ),
      ),
    );
  }
}
