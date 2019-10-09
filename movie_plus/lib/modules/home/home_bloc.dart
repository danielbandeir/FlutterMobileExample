import 'package:flutter/material.dart';
import 'package:movie_plus/shared/models/film_description_model.dart';
import 'package:movie_plus/shared/repository/film_repository.dart';

class HomeBloc {
  final FilmRepository filmRepository;

  HomeBloc({@required this.filmRepository});

  Future<List<FilmDescriptionModel>> getAllFilms() async {
    return filmRepository.getAllFilms();
  }
}