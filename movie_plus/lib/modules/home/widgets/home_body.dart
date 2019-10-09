import 'package:flutter/material.dart';
import 'package:movie_plus/modules/home/home_bloc.dart';
import 'package:movie_plus/modules/home/widgets/home_background.dart';
import 'package:movie_plus/shared/models/film_description_model.dart';

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
      future: widget.homeBloc.getAllFilms(),
      builder: (context, snapshot) {
        if(snapshot.hasData && snapshot.data != null) {
          return Stack(
            children: <Widget>[
              HomeBackground(imageUrl: snapshot.data)
            ],
          );
        } else {
          return Center(child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Colors.black)));
        }
      },
    );
  }
}