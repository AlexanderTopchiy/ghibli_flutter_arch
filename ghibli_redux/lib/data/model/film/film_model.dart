/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace FilmModel by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'film_model.freezed.dart';
part 'film_model.g.dart';

@freezed
abstract class FilmModel with _$FilmModel {
  @JsonSerializable()
  const factory FilmModel({
    /* Unique identifier representing a specific film */
    int id,
    /* Title of the film */
    String title,
    /* Description of the film */
    String description,
    /* Director of the film */
    String director,
    /* Producer of the film */
    String producer,
    /* Release year of film */
    String releaseDate,
    /* Rotten Tomato score of film */
    String rtScore,
    /* People found in film */
    String people,
    /* Species found in film */
    String species,
    /* Locations found in film */
    String locations,
    /* URL of film */
    String url,
  }) = _FilmModel;

  factory FilmModel.fromJson(Map<String, dynamic> json) =>
      _$FilmModelFromJson(json);
}