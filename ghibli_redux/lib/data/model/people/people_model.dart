/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace PeopleModel by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'people_model.freezed.dart';
part 'people_model.g.dart';

@freezed
abstract class PeopleModel with _$PeopleModel {
  @JsonSerializable()
  const factory PeopleModel({
    // Unique identifier representing a specific person
    String id,
    // Name of the person
    String name,
    // Gender of the person
    String gender,
    // Age, if known, of the person
    String age,
    // Eye color of the person
    @JsonKey(name: 'eye_color')
    String eyeColor,
    // Hair color of the person
    @JsonKey(name: 'hair_color')
    String hairColor,
    // Array of films the person appears in
    List<String> films,
    // Species the person belongs to
    String species,
    // Unique url of the person
    String url,
  }) = _PeopleModel;

  factory PeopleModel.fromJson(Map<String, dynamic> json) => _$PeopleModelFromJson(json);
}