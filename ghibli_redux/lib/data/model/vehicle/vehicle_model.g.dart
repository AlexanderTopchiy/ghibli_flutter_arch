// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VehicleModel _$_$_VehicleModelFromJson(Map json) {
  return _$_VehicleModel(
    id: json['id'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    vehicleClass: json['vehicle_class'] as String,
    length: json['length'] as String,
    pilot: json['pilot'] as String,
    films: (json['films'] as List)?.map((e) => e as String)?.toList(),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_VehicleModelToJson(_$_VehicleModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('vehicle_class', instance.vehicleClass);
  writeNotNull('length', instance.length);
  writeNotNull('pilot', instance.pilot);
  writeNotNull('films', instance.films);
  writeNotNull('url', instance.url);
  return val;
}
