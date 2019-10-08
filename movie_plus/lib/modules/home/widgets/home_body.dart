import 'package:flutter/material.dart';
import 'package:movie_plus/modules/home/home_bloc.dart';

class HomeBody extends StatefulWidget {
  HomeBloc homeBloc;

  HomeBody({Key key, @required this.homeBloc}) : super(key:key);

  @override
  _HomeBodyState createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: null,
      builder: (context, snapshot) {
        return Stack(
            children: <Widget>[

            ]
        );
      },
    );
  }
}