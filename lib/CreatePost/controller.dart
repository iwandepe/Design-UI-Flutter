import 'package:flutter/material.dart';

import '../appbar.dart';
import './title.dart';
import './description.dart';
import './publish.dart';

class CreatePostPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('Create a Post', Icons.arrow_back),
      body: Center(
        child: Column(
          children: [
            TitleField(),
            DescriptionField(),
            PublishButton(),
          ],
        ),
      ),
    );
  }
}
