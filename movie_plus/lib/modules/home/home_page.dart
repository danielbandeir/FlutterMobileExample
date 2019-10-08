import 'package:flutter/material.dart';
import 'package:movie_plus/modules/home/widgets/home_body.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key:key);
  
  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: HomeBody(),
    );
  }
}