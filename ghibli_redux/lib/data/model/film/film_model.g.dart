// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmModel _$_$_FilmModelFromJson(Map json) {
  return _$_FilmModel(
    id: json['id'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
    director: json['director'] as String,
    producer: json['producer'] as String,
    releaseDate: json['releaseDate'] as String,
    rtScore: json['rtScore'] as String,
    people: json['people'] as String,
    species: json['species'] as String,
    locations: json['locations'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_FilmModelToJson(_$_FilmModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('director', instance.director);
  writeNotNull('producer', instance.producer);
  writeNotNull('releaseDate', instance.releaseDate);
  writeNotNull('rtScore', instance.rtScore);
  writeNotNull('people', instance.people);
  writeNotNull('species', instance.species);
  writeNotNull('locations', instance.locations);
  writeNotNull('url', instance.url);
  return val;
}
