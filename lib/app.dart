import 'package:flutter/material.dart';
import 'screens/locations/locations.dart';
import 'style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Locations(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            textTheme: TextTheme(title: AppBarTextStyle),
          ),
          textTheme: TextTheme(title: TitleTextStyle, body1: Body1TextStyle)),
    );
  }
}
