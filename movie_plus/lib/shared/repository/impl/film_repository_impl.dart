import 'package:movie_plus/shared/models/film_description_model.dart';
import 'package:movie_plus/shared/models/images_film_model.dart';
import 'package:movie_plus/shared/repository/film_repository.dart';

class FilmRepositoryImpl implements FilmRepository {
  @override
  List<FilmDescriptionModel> getAllFilms() {
    List<FilmDescriptionModel> listFilms = new List<FilmDescriptionModel>();

    listFilms.add(FilmDescriptionModel(
        name: "Interstellar",
        category: "Ficção Científica, Drama",
        resume:
            "Pragas nas colheitas fizeram a civilização humana regredir para uma sociedade agrária em futuro de data desconhecida. Cooper, ex-piloto da NASA, tem uma fazenda com sua família. Murphy, a filha de dez anos de Cooper, acredita que seu quarto está assombrado por um fantasma que tenta se comunicar com ela",
        stars: "4.7",
        images: ImagesFilmModel(
            mainImage: "assets/inter/interstellar1.jpeg",
            image1: "assets/inter/interstellar2.jpeg",
            image2: "assets/inter/interstellar3.jpeg",
            image3: "assets/inter/interstellar4.jpeg",
            image4: "assets/inter/interstellar5.jpeg")));
    listFilms.add(FilmDescriptionModel(
        name: "Joker",
        category: "Suspense psicológico",
        resume: "O comediante falido Arthur Fleck encontra violentos bandidos pelas ruas de Gotham City. Desconsiderado pela sociedade, Fleck começa a ficar louco e se transforma no criminoso conhecido como Coringa.",
        stars: "4.9",
        images: ImagesFilmModel(
            mainImage: "assets/joker/joker1.jpeg",
            image1: "assets/joker/joker2.jpeg",
            image2: "assets/joker/joker3.jpeg",
            image3: "assets/joker/joker4.jpeg",
            image4: "assets/joker/joker5.jpeg")));
    listFilms.add(FilmDescriptionModel(
        name: "Deadpool 2",
        category: "Ação, Comédia",
        resume: "Depois de trabalhar com sucesso como o mercenário Deadpool por dois anos, Wade Wilson não consegue matar um de seus alvos em seu aniversário com sua namorada Vanessa. Naquela noite, depois que o casal decide começar uma família juntos, o alvo os rastreia e mata Vanessa.",
        stars: "4.9",
        images: ImagesFilmModel(
            mainImage: "assets/deadpool/deadpool1.jpg",
            image1: "assets/deadpool/deadpool2.jpeg",
            image2: "assets/deadpool/deadpool3.jpeg",
            image3: "assets/deadpool/deadpool4.jpeg",
            image4: "assets/deadpool/deadpool5.jpg")));

    return listFilms;
  }
}
