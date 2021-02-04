import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Location Detail')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/1.jpg"),
            TextSection("Summary1", "Sometext1"),
            TextSection("Summary2", "Sometext2"),
            TextSection("Summary3", "Sometext"),
          ],
        ));
  }
}