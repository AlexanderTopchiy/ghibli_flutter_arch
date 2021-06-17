import 'package:ghibli_redux/data/model/film/film_model.dart';
import 'package:ghibli_redux/domain/model/film.dart';

class ApiFilmMapper {
  // TODO: Check mapper
  Film map(FilmModel model) => Film(
    // id: model.id,
    title: model.title,
    description: model.description,
    director: model.director,
    producer: model.producer,
    // releaseYear: model.releaseYear,
    rtScore: model.rtScore,
    // people: model.people,
    // species: model.species,
    // locations: model.locations,
    url: model.url,
  );
}