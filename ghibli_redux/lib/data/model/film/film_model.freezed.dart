// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'film_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FilmModel _$FilmModelFromJson(Map<String, dynamic> json) {
  return _FilmModel.fromJson(json);
}

/// @nodoc
class _$FilmModelTearOff {
  const _$FilmModelTearOff();

// ignore: unused_element
  _FilmModel call(
      {int id,
      String title,
      String description,
      String director,
      String producer,
      String releaseDate,
      String rtScore,
      String people,
      String species,
      String locations,
      String url}) {
    return _FilmModel(
      id: id,
      title: title,
      description: description,
      director: director,
      producer: producer,
      releaseDate: releaseDate,
      rtScore: rtScore,
      people: people,
      species: species,
      locations: locations,
      url: url,
    );
  }

// ignore: unused_element
  FilmModel fromJson(Map<String, Object> json) {
    return FilmModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FilmModel = _$FilmModelTearOff();

/// @nodoc
mixin _$FilmModel {
/* Unique identifier representing a specific film */
  int get id; /* Title of the film */
  String get title; /* Description of the film */
  String get description; /* Director of the film */
  String get director; /* Producer of the film */
  String get producer; /* Release year of film */
  String get releaseDate; /* Rotten Tomato score of film */
  String get rtScore; /* People found in film */
  String get people; /* Species found in film */
  String get species; /* Locations found in film */
  String get locations; /* URL of film */
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FilmModelCopyWith<FilmModel> get copyWith;
}

/// @nodoc
abstract class $FilmModelCopyWith<$Res> {
  factory $FilmModelCopyWith(FilmModel value, $Res Function(FilmModel) then) =
      _$FilmModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      String director,
      String producer,
      String releaseDate,
      String rtScore,
      String people,
      String species,
      String locations,
      String url});
}

/// @nodoc
class _$FilmModelCopyWithImpl<$Res> implements $FilmModelCopyWith<$Res> {
  _$FilmModelCopyWithImpl(this._value, this._then);

  final FilmModel _value;
  // ignore: unused_field
  final $Res Function(FilmModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object director = freezed,
    Object producer = freezed,
    Object releaseDate = freezed,
    Object rtScore = freezed,
    Object people = freezed,
    Object species = freezed,
    Object locations = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      director: director == freezed ? _value.director : director as String,
      producer: producer == freezed ? _value.producer : producer as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      rtScore: rtScore == freezed ? _value.rtScore : rtScore as String,
      people: people == freezed ? _value.people : people as String,
      species: species == freezed ? _value.species : species as String,
      locations: locations == freezed ? _value.locations : locations as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$FilmModelCopyWith<$Res> implements $FilmModelCopyWith<$Res> {
  factory _$FilmModelCopyWith(
          _FilmModel value, $Res Function(_FilmModel) then) =
      __$FilmModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      String director,
      String producer,
      String releaseDate,
      String rtScore,
      String people,
      String species,
      String locations,
      String url});
}

/// @nodoc
class __$FilmModelCopyWithImpl<$Res> extends _$FilmModelCopyWithImpl<$Res>
    implements _$FilmModelCopyWith<$Res> {
  __$FilmModelCopyWithImpl(_FilmModel _value, $Res Function(_FilmModel) _then)
      : super(_value, (v) => _then(v as _FilmModel));

  @override
  _FilmModel get _value => super._value as _FilmModel;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object director = freezed,
    Object producer = freezed,
    Object releaseDate = freezed,
    Object rtScore = freezed,
    Object people = freezed,
    Object species = freezed,
    Object locations = freezed,
    Object url = freezed,
  }) {
    return _then(_FilmModel(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      director: director == freezed ? _value.director : director as String,
      producer: producer == freezed ? _value.producer : producer as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      rtScore: rtScore == freezed ? _value.rtScore : rtScore as String,
      people: people == freezed ? _value.people : people as String,
      species: species == freezed ? _value.species : species as String,
      locations: locations == freezed ? _value.locations : locations as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FilmModel implements _FilmModel {
  const _$_FilmModel(
      {this.id,
      this.title,
      this.description,
      this.director,
      this.producer,
      this.releaseDate,
      this.rtScore,
      this.people,
      this.species,
      this.locations,
      this.url});

  factory _$_FilmModel.fromJson(Map<String, dynamic> json) =>
      _$_$_FilmModelFromJson(json);

  @override /* Unique identifier representing a specific film */
  final int id;
  @override /* Title of the film */
  final String title;
  @override /* Description of the film */
  final String description;
  @override /* Director of the film */
  final String director;
  @override /* Producer of the film */
  final String producer;
  @override /* Release year of film */
  final String releaseDate;
  @override /* Rotten Tomato score of film */
  final String rtScore;
  @override /* People found in film */
  final String people;
  @override /* Species found in film */
  final String species;
  @override /* Locations found in film */
  final String locations;
  @override /* URL of film */
  final String url;

  @override
  String toString() {
    return 'FilmModel(id: $id, title: $title, description: $description, director: $director, producer: $producer, releaseDate: $releaseDate, rtScore: $rtScore, people: $people, species: $species, locations: $locations, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilmModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.director, director) ||
                const DeepCollectionEquality()
                    .equals(other.director, director)) &&
            (identical(other.producer, producer) ||
                const DeepCollectionEquality()
                    .equals(other.producer, producer)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.rtScore, rtScore) ||
                const DeepCollectionEquality()
                    .equals(other.rtScore, rtScore)) &&
            (identical(other.people, people) ||
                const DeepCollectionEquality().equals(other.people, people)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.locations, locations) ||
                const DeepCollectionEquality()
                    .equals(other.locations, locations)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(director) ^
      const DeepCollectionEquality().hash(producer) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(rtScore) ^
      const DeepCollectionEquality().hash(people) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(locations) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$FilmModelCopyWith<_FilmModel> get copyWith =>
      __$FilmModelCopyWithImpl<_FilmModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilmModelToJson(this);
  }
}

abstract class _FilmModel implements FilmModel {
  const factory _FilmModel(
      {int id,
      String title,
      String description,
      String director,
      String producer,
      String releaseDate,
      String rtScore,
      String people,
      String species,
      String locations,
      String url}) = _$_FilmModel;

  factory _FilmModel.fromJson(Map<String, dynamic> json) =
      _$_FilmModel.fromJson;

  @override /* Unique identifier representing a specific film */
  int get id;
  @override /* Title of the film */
  String get title;
  @override /* Description of the film */
  String get description;
  @override /* Director of the film */
  String get director;
  @override /* Producer of the film */
  String get producer;
  @override /* Release year of film */
  String get releaseDate;
  @override /* Rotten Tomato score of film */
  String get rtScore;
  @override /* People found in film */
  String get people;
  @override /* Species found in film */
  String get species;
  @override /* Locations found in film */
  String get locations;
  @override /* URL of film */
  String get url;
  @override
  @JsonKey(ignore: true)
  _$FilmModelCopyWith<_FilmModel> get copyWith;
}
