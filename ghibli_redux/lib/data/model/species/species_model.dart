/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace SpeciesModel by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'species_model.freezed.dart';
part 'species_model.g.dart';

@freezed
abstract class SpeciesModel with _$SpeciesModel {
  @JsonSerializable()
  const factory SpeciesModel({
    // Unique identifier representing a specific species
    String id,
    // Name of the species
    String name,
    // Classification of the species
    String classification,
    // Eye color of the species
    @JsonKey(name: 'eye_color')
    String eyeColor,
    // Hair color of the species
    @JsonKey(name: 'hair_color')
    String hairColor,
    // People belonging to the species
    List<String> people,
    // Array of films the species appears in
    List<String> films,
    // Unique url of the species
    String url,
  }) = _SpeciesModel;

  factory SpeciesModel.fromJson(Map<String, dynamic> json) => _$SpeciesModelFromJson(json);
}