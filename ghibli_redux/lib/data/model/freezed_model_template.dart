/// 1. Declare part '.g.dart' and '.freezed.dart' file rows
/// 2. Replace ModelTemplate by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs
/*
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part '.freezed.dart';
part '.g.dart';

@freezed
abstract class ModelTemplate with _$ModelTemplate {
  @JsonSerializable()
  const factory ModelTemplate({

    // Description
    @JsonKey(name: 'result')
    String result,

  }) = _ModelTemplate;

  factory ModelTemplate.fromJson(Map<String, dynamic> json) =>
      _$ModelTemplateFromJson(json);
}
*/