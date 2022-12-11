import 'package:flutter/material.dart';
import 'package:twitter_clone/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Campus',
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 0, 0, 0),
          primaryColorDark: Color(0xff1B2939),
          accentColor: Color.fromARGB(255, 241, 28, 28),
          iconTheme: IconThemeData(color: Color(0xff1CA1F1))),
      home: HomePage(),
    );
  }
}
