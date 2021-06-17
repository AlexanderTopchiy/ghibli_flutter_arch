// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmModel _$_$_FilmModelFromJson(Map json) {
  return _$_FilmModel(
    id: json['id'] as String,
    title: json['title'] as String,
    originalTitle: json['original_title'] as String,
    originalTitleRomanised: json['original_title_romanised'] as String,
    description: json['description'] as String,
    director: json['director'] as String,
    producer: json['producer'] as String,
    releaseDate: json['release_date'] as String,
    runningTime: json['running_time'] as String,
    rtScore: json['rt_score'] as String,
    people: (json['people'] as List)?.map((e) => e as String)?.toList(),
    species: (json['species'] as List)?.map((e) => e as String)?.toList(),
    locations: (json['locations'] as List)?.map((e) => e as String)?.toList(),
    vehicles: (json['vehicles'] as List)?.map((e) => e as String)?.toList(),
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
  writeNotNull('original_title', instance.originalTitle);
  writeNotNull('original_title_romanised', instance.originalTitleRomanised);
  writeNotNull('description', instance.description);
  writeNotNull('director', instance.director);
  writeNotNull('producer', instance.producer);
  writeNotNull('release_date', instance.releaseDate);
  writeNotNull('running_time', instance.runningTime);
  writeNotNull('rt_score', instance.rtScore);
  writeNotNull('people', instance.people);
  writeNotNull('species', instance.species);
  writeNotNull('locations', instance.locations);
  writeNotNull('vehicles', instance.vehicles);
  writeNotNull('url', instance.url);
  return val;
}
