/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace LocationModel by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
abstract class LocationModel with _$LocationModel {
  @JsonSerializable()
  const factory LocationModel({
    // Unique identifier representing a specific location
    String id,
    // Name of location
    String name,
    // Climate of location
    String climate,
    // Terrain type of location
    String terrain,
    // Percent of location covered in water
    @JsonKey(name: 'surface_water')
    String surfaceWater,
    // Array of residents in location
    List<String> residents,
    // Array of films the location appears in
    List<String> films,
    // Individual URL of the location
    String url,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) => _$LocationModelFromJson(json);
}