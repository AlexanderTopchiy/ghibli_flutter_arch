// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'people_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PeopleModel _$PeopleModelFromJson(Map<String, dynamic> json) {
  return _PeopleModel.fromJson(json);
}

/// @nodoc
class _$PeopleModelTearOff {
  const _$PeopleModelTearOff();

// ignore: unused_element
  _PeopleModel call(
      {String id,
      String name,
      String gender,
      String age,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> films,
      String species,
      String url}) {
    return _PeopleModel(
      id: id,
      name: name,
      gender: gender,
      age: age,
      eyeColor: eyeColor,
      hairColor: hairColor,
      films: films,
      species: species,
      url: url,
    );
  }

// ignore: unused_element
  PeopleModel fromJson(Map<String, Object> json) {
    return PeopleModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PeopleModel = _$PeopleModelTearOff();

/// @nodoc
mixin _$PeopleModel {
// Unique identifier representing a specific person
  String get id; // Name of the person
  String get name; // Gender of the person
  String get gender; // Age, if known, of the person
  String get age; // Eye color of the person
  @JsonKey(name: 'eye_color')
  String get eyeColor; // Hair color of the person
  @JsonKey(name: 'hair_color')
  String get hairColor; // Array of films the person appears in
  List<String> get films; // Species the person belongs to
  String get species; // Unique url of the person
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PeopleModelCopyWith<PeopleModel> get copyWith;
}

/// @nodoc
abstract class $PeopleModelCopyWith<$Res> {
  factory $PeopleModelCopyWith(
          PeopleModel value, $Res Function(PeopleModel) then) =
      _$PeopleModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String gender,
      String age,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> films,
      String species,
      String url});
}

/// @nodoc
class _$PeopleModelCopyWithImpl<$Res> implements $PeopleModelCopyWith<$Res> {
  _$PeopleModelCopyWithImpl(this._value, this._then);

  final PeopleModel _value;
  // ignore: unused_field
  final $Res Function(PeopleModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
    Object films = freezed,
    Object species = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      age: age == freezed ? _value.age : age as String,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
      films: films == freezed ? _value.films : films as List<String>,
      species: species == freezed ? _value.species : species as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$PeopleModelCopyWith<$Res>
    implements $PeopleModelCopyWith<$Res> {
  factory _$PeopleModelCopyWith(
          _PeopleModel value, $Res Function(_PeopleModel) then) =
      __$PeopleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String gender,
      String age,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> films,
      String species,
      String url});
}

/// @nodoc
class __$PeopleModelCopyWithImpl<$Res> extends _$PeopleModelCopyWithImpl<$Res>
    implements _$PeopleModelCopyWith<$Res> {
  __$PeopleModelCopyWithImpl(
      _PeopleModel _value, $Res Function(_PeopleModel) _then)
      : super(_value, (v) => _then(v as _PeopleModel));

  @override
  _PeopleModel get _value => super._value as _PeopleModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object age = freezed,
    Object eyeColor = freezed,
    Object hairColor = freezed,
    Object films = freezed,
    Object species = freezed,
    Object url = freezed,
  }) {
    return _then(_PeopleModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      age: age == freezed ? _value.age : age as String,
      eyeColor: eyeColor == freezed ? _value.eyeColor : eyeColor as String,
      hairColor: hairColor == freezed ? _value.hairColor : hairColor as String,
      films: films == freezed ? _value.films : films as List<String>,
      species: species == freezed ? _value.species : species as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PeopleModel implements _PeopleModel {
  const _$_PeopleModel(
      {this.id,
      this.name,
      this.gender,
      this.age,
      @JsonKey(name: 'eye_color') this.eyeColor,
      @JsonKey(name: 'hair_color') this.hairColor,
      this.films,
      this.species,
      this.url});

  factory _$_PeopleModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PeopleModelFromJson(json);

  @override // Unique identifier representing a specific person
  final String id;
  @override // Name of the person
  final String name;
  @override // Gender of the person
  final String gender;
  @override // Age, if known, of the person
  final String age;
  @override // Eye color of the person
  @JsonKey(name: 'eye_color')
  final String eyeColor;
  @override // Hair color of the person
  @JsonKey(name: 'hair_color')
  final String hairColor;
  @override // Array of films the person appears in
  final List<String> films;
  @override // Species the person belongs to
  final String species;
  @override // Unique url of the person
  final String url;

  @override
  String toString() {
    return 'PeopleModel(id: $id, name: $name, gender: $gender, age: $age, eyeColor: $eyeColor, hairColor: $hairColor, films: $films, species: $species, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PeopleModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.eyeColor, eyeColor) ||
                const DeepCollectionEquality()
                    .equals(other.eyeColor, eyeColor)) &&
            (identical(other.hairColor, hairColor) ||
                const DeepCollectionEquality()
                    .equals(other.hairColor, hairColor)) &&
            (identical(other.films, films) ||
                const DeepCollectionEquality().equals(other.films, films)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(eyeColor) ^
      const DeepCollectionEquality().hash(hairColor) ^
      const DeepCollectionEquality().hash(films) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$PeopleModelCopyWith<_PeopleModel> get copyWith =>
      __$PeopleModelCopyWithImpl<_PeopleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeopleModelToJson(this);
  }
}

abstract class _PeopleModel implements PeopleModel {
  const factory _PeopleModel(
      {String id,
      String name,
      String gender,
      String age,
      @JsonKey(name: 'eye_color') String eyeColor,
      @JsonKey(name: 'hair_color') String hairColor,
      List<String> films,
      String species,
      String url}) = _$_PeopleModel;

  factory _PeopleModel.fromJson(Map<String, dynamic> json) =
      _$_PeopleModel.fromJson;

  @override // Unique identifier representing a specific person
  String get id;
  @override // Name of the person
  String get name;
  @override // Gender of the person
  String get gender;
  @override // Age, if known, of the person
  String get age;
  @override // Eye color of the person
  @JsonKey(name: 'eye_color')
  String get eyeColor;
  @override // Hair color of the person
  @JsonKey(name: 'hair_color')
  String get hairColor;
  @override // Array of films the person appears in
  List<String> get films;
  @override // Species the person belongs to
  String get species;
  @override // Unique url of the person
  String get url;
  @override
  @JsonKey(ignore: true)
  _$PeopleModelCopyWith<_PeopleModel> get copyWith;
}
