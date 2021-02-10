import 'package:flutter/material.dart';

import './SignUp/controller.dart';
// import './Blogs/controller.dart';
// import './CreatePost/controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blogging App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
      // home: CreatePostPage(),
      // home: YourBlogsPage(),
    );
  }
}