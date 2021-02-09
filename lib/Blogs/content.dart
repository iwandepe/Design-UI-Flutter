import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final String title;
  final String subtitle;
  final String date;
  final Color color;

  Content(this.title, this.subtitle, this.date, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 15,
        right: 15,
        top: 15,
      ),
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: CircleAvatar(
          backgroundColor: color,
          child: Text(title[0]),
        ),
        trailing: Text(
          date,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
