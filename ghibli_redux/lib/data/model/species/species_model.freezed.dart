// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'species_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SpeciesModel _$SpeciesModelFromJson(Map<String, dynamic> json) {
  return _SpeciesModel.fromJson(json);
}

/// @nodoc
class _$SpeciesModelTearOff {
  const _$SpeciesModelTearOff();

// ignore: unused_element
  _SpeciesModel call(
      {String id,
      String name,
      String classification,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> people,
      List<String> films,
      String url}) {
    return _SpeciesModel(
      id: id,
      name: name,
      classification: classification,
      eyeColor: eyeColor,
      hairColor: hairColor,
      people: people,
      films: films,
      url: url,
    );
  }

// ignore: unused_element
  SpeciesModel fromJson(Map<String, Object> json) {
    return SpeciesModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpeciesModel = _$SpeciesModelTearOff();

/// @nodoc
mixin _$SpeciesModel {
// Unique identifier representing a specific species
  String get id; // Name of the species
  String get name; // Classification of the species
  String get classification; // Eye color of the species
  @JsonKey(name: 'eye_color')
  String get eyeColor; // Hair color of the species
  @JsonKey(name: 'hair_color')
  String get hairColor; // People belonging to the species
  List<String> get people; // Array of films the species appears in
  List<String> get films; // Unique url of the species
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpeciesModelCopyWith<SpeciesModel> get copyWith;
}

/// @nodoc
abstract class $SpeciesModelCopyWith<$Res> {
  factory $SpeciesModelCopyWith(
          SpeciesModel value, $Res Function(SpeciesModel) then) =
      _$SpeciesModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String classification,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> people,
      List<String> films,
      String url});
}

/// @nodoc
class _$SpeciesModelCopyWithImpl<$Res> implements $SpeciesModelCopyWith<$Res> {
  _$SpeciesModelCopyWithImpl(this._value, this._then);

  final SpeciesModel _value;
  // ignore: unused_field
  final $Res Function(SpeciesModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object classification = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
    Object people = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      classification: classification == freezed
          ? _value.classification
          : classification as String,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
      people: people == freezed ? _value.people : people as List<String>,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$SpeciesModelCopyWith<$Res>
    implements $SpeciesModelCopyWith<$Res> {
  factory _$SpeciesModelCopyWith(
          _SpeciesModel value, $Res Function(_SpeciesModel) then) =
      __$SpeciesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String classification,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> people,
      List<String> films,
      String url});
}

/// @nodoc
class __$SpeciesModelCopyWithImpl<$Res> extends _$SpeciesModelCopyWithImpl<$Res>
    implements _$SpeciesModelCopyWith<$Res> {
  __$SpeciesModelCopyWithImpl(
      _SpeciesModel _value, $Res Function(_SpeciesModel) _then)
      : super(_value, (v) => _then(v as _SpeciesModel));

  @override
  _SpeciesModel get _value => super._value as _SpeciesModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object classification = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
    Object people = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_SpeciesModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      classification: classification == freezed
          ? _value.classification
          : classification as String,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
      people: people == freezed ? _value.people : people as List<String>,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpeciesModel implements _SpeciesModel {
  const _$_SpeciesModel(
      {this.id,
      this.name,
      this.classification,
      @JsonKey(name: 'eye_color') this.eyeColor,
      @JsonKey(name: 'hair_color') this.hairColor,
      this.people,
      this.films,
      this.url});

  factory _$_SpeciesModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeciesModelFromJson(json);

  @override // Unique identifier representing a specific species
  final String id;
  @override // Name of the species
  final String name;
  @override // Classification of the species
  final String classification;
  @override // Eye color of the species
  @JsonKey(name: 'eye_color')
  final String eyeColor;
  @override // Hair color of the species
  @JsonKey(name: 'hair_color')
  final String hairColor;
  @override // People belonging to the species
  final List<String> people;
  @override // Array of films the species appears in
  final List<String> films;
  @override // Unique url of the species
  final String url;

  @override
  String toString() {
    return 'SpeciesModel(id: $id, name: $name, classification: $classification, eyeColor: $eyeColor, hairColor: $hairColor, people: $people, films: $films, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeciesModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.eyeColor, eyeColor) ||
                const DeepCollectionEquality()
                    .equals(other.eyeColor, eyeColor)) &&
            (identical(other.hairColor, hairColor) ||
                const DeepCollectionEquality()
                    .equals(other.hairColor, hairColor)) &&
            (identical(other.people, people) ||
                const DeepCollectionEquality().equals(other.people, people)) &&
            (identical(other.films, films) ||
                const DeepCollectionEquality().equals(other.films, films)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(eyeColor) ^
      const DeepCollectionEquality().hash(hairColor) ^
      const DeepCollectionEquality().hash(people) ^
      const DeepCollectionEquality().hash(films) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$SpeciesModelCopyWith<_SpeciesModel> get copyWith =>
      __$SpeciesModelCopyWithImpl<_SpeciesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeciesModelToJson(this);
  }
}

abstract class _SpeciesModel implements SpeciesModel {
  const factory _SpeciesModel(
      {String id,
      String name,
      String classification,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> people,
      List<String> films,
      String url}) = _$_SpeciesModel;

  factory _SpeciesModel.fromJson(Map<String, dynamic> json) =
      _$_SpeciesModel.fromJson;

  @override // Unique identifier representing a specific species
  String get id;
  @override // Name of the species
  String get name;
  @override // Classification of the species
  String get classification;
  @override // Eye color of the species
  @JsonKey(name: 'eye_color')
  String get eyeColor;
  @override // Hair color of the species
  @JsonKey(name: 'hair_color')
  String get hairColor;
  @override // People belonging to the species
  List<String> get people;
  @override // Array of films the species appears in
  List<String> get films;
  @override // Unique url of the species
  String get url;
  @override
  @JsonKey(ignore: true)
  _$SpeciesModelCopyWith<_SpeciesModel> get copyWith;
}
