import 'package:flutter/material.dart';
import 'package:movie_plus/shared/repository/film_repository.dart';

class HomeBloc {
  final FilmRepository filmRepository;

  HomeBloc({@required this.filmRepository});
}