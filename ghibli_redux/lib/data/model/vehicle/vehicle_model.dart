/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace VehicleModel by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vehicle_model.freezed.dart';
part 'vehicle_model.g.dart';

@freezed
abstract class VehicleModel with _$VehicleModel {
  @JsonSerializable()
  const factory VehicleModel({
    // Unique identifier representing a specific vehicle
    String id,
    // Name of the vehicles
    String name,
    // Description of the vehicle
    String description,
    // Class of the vehicle
    @JsonKey(name: 'vehicle_class')
    String vehicleClass,
    // Length of the vehicle in feet
    String length,
    // Pilot of the vehicle
    String pilot,
    // Array of films the vehicle appears in
    List<String> films,
    // Unique URL of the vehicle
    String url,
  }) = _VehicleModel;

  factory VehicleModel.fromJson(Map<String, dynamic> json) => _$VehicleModelFromJson(json);
}