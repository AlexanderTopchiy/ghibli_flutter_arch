// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeopleModel _$_$_PeopleModelFromJson(Map json) {
  return _$_PeopleModel(
    id: json['id'] as String,
    name: json['name'] as String,
    gender: json['gender'] as String,
    age: json['age'] as String,
    eyeColor: json['eye_color'] as String,
    hairColor: json['hair_color'] as String,
    films: (json['films'] as List)?.map((e) => e as String)?.toList(),
    species: json['species'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_PeopleModelToJson(_$_PeopleModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('gender', instance.gender);
  writeNotNull('age', instance.age);
  writeNotNull('eye_color', instance.eyeColor);
  writeNotNull('hair_color', instance.hairColor);
  writeNotNull('films', instance.films);
  writeNotNull('species', instance.species);
  writeNotNull('url', instance.url);
  return val;
}
