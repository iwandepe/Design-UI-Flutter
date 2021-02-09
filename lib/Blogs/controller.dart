import 'package:flutter/material.dart';

import '../appbar.dart';
import './content.dart';

class YourBlogsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('Your Blogs', Icons.menu),
      body: Center(
        child: Column(
          children: [
            Content(
              'What is dart',
              'Dart is a client-optimized programming language for apps on multiple platforms. It is developed ...',
              'Jan 26, 2021',
              Colors.brown,
            ),
            Content(
              'What is Flutter',
              'Flutter is Google\'s UI toolkit for building beautiful, natively compiled applications for...',
              'Jan 26, 2021',
              Colors.green,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
