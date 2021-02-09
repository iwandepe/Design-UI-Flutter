import 'package:flutter/material.dart';

AppBar getAppBar(String title, IconData icon){
  return AppBar(
    leading: IconButton(
      icon: Icon(
        icon,
        color: Colors.black,
      ),
      onPressed: () {},
    ),
    title: Text(
      title,
      style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    backgroundColor: Color(0xFFee9411),
  );
}
