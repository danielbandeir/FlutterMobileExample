import 'package:flutter/material.dart';
import 'package:movie_plus/shared/models/images_film_model.dart';

class FilmDescriptionModel {
  String name;
  String stars;
  String category;
  String resume;
  ImagesFilmModel images;

  FilmDescriptionModel({@required this.category, @required this.images, @required this.name, @required this.resume, @required this.stars});
}

