// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationModel _$_$_LocationModelFromJson(Map json) {
  return _$_LocationModel(
    id: json['id'] as String,
    name: json['name'] as String,
    climate: json['climate'] as String,
    terrain: json['terrain'] as String,
    surfaceWater: json['surface_water'] as String,
    residents: (json['residents'] as List)?.map((e) => e as String)?.toList(),
    films: (json['films'] as List)?.map((e) => e as String)?.toList(),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_LocationModelToJson(_$_LocationModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('climate', instance.climate);
  writeNotNull('terrain', instance.terrain);
  writeNotNull('surface_water', instance.surfaceWater);
  writeNotNull('residents', instance.residents);
  writeNotNull('films', instance.films);
  writeNotNull('url', instance.url);
  return val;
}
