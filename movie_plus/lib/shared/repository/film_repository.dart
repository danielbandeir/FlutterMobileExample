import 'package:movie_plus/shared/models/film_description_model.dart';

abstract class FilmRepository {
  List<FilmDescriptionModel> getAllFilms();
}