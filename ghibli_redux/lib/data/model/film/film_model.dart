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
    // Unique identifier representing a specific film
    String id,
    // Title of the film
    String title,
    // Original title of the film
    @JsonKey(name: 'original_title')
    String originalTitle,
    // Orignal title in romanised form
    @JsonKey(name: 'original_title_romanised')
    String originalTitleRomanised,
    // Description of the film
    String description,
    // Director of the film
    String director,
    // Producer of the film
    String producer,
    // Release year of film
    @JsonKey(name: 'release_date')
    String releaseDate,
    // Running time of the film in minutes
    @JsonKey(name: 'running_time')
    String runningTime,
    // Rotten Tomato score of film
    @JsonKey(name: 'rt_score')
    String rtScore,
    // People found in film
    List<String> people,
    // Species found in film
    List<String> species,
    // Locations found in film
    List<String> locations,
    // Vehicles found in film
    List<String> vehicles,
    // URL of film
    String url,
  }) = _FilmModel;

  factory FilmModel.fromJson(Map<String, dynamic> json) => _$FilmModelFromJson(json);
}