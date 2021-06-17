// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpeciesModel _$_$_SpeciesModelFromJson(Map json) {
  return _$_SpeciesModel(
    id: json['id'] as String,
    name: json['name'] as String,
    classification: json['classification'] as String,
    eyeColor: json['eye_color'] as String,
    hairColor: json['hair_color'] as String,
    people: (json['people'] as List)?.map((e) => e as String)?.toList(),
    films: (json['films'] as List)?.map((e) => e as String)?.toList(),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_SpeciesModelToJson(_$_SpeciesModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('classification', instance.classification);
  writeNotNull('eye_color', instance.eyeColor);
  writeNotNull('hair_color', instance.hairColor);
  writeNotNull('people', instance.people);
  writeNotNull('films', instance.films);
  writeNotNull('url', instance.url);
  return val;
}
