import 'package:flutter/material.dart';
import 'package:movie_plus/modules/home/home_bloc.dart';
import 'package:movie_plus/modules/home/widgets/home_body.dart';
import 'package:movie_plus/shared/repository/impl/film_repository_impl.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key:key);
  
  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {

  HomeBloc homeBloc = new HomeBloc(filmRepository: FilmRepositoryImpl());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: HomeBody(
        homeBloc: homeBloc,
      ),
    );
  }
}