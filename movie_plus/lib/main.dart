import 'package:flutter/material.dart';
import 'package:movie_plus/modules/description/description_page.dart';
import 'package:movie_plus/modules/home/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/description': (context) => DescriptionPage()
      }
    );
  }
}