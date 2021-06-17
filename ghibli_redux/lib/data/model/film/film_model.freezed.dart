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
      {String id,
      String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'original_title_romanised') String originalTitleRomanised,
      String description,
      String director,
      String producer,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'running_time') String runningTime,
      @JsonKey(name: 'rt_score') String rtScore,
      List<String> people,
      List<String> species,
      List<String> locations,
      List<String> vehicles,
      String url}) {
    return _FilmModel(
      id: id,
      title: title,
      originalTitle: originalTitle,
      originalTitleRomanised: originalTitleRomanised,
      description: description,
      director: director,
      producer: producer,
      releaseDate: releaseDate,
      runningTime: runningTime,
      rtScore: rtScore,
      people: people,
      species: species,
      locations: locations,
      vehicles: vehicles,
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
// Unique identifier representing a specific film
  String get id; // Title of the film
  String get title; // Original title of the film
  @JsonKey(name: 'original_title')
  String get originalTitle; // Orignal title in romanised form
  @JsonKey(name: 'original_title_romanised')
  String get originalTitleRomanised; // Description of the film
  String get description; // Director of the film
  String get director; // Producer of the film
  String get producer; // Release year of film
  @JsonKey(name: 'release_date')
  String get releaseDate; // Running time of the film in minutes
  @JsonKey(name: 'running_time')
  String get runningTime; // Rotten Tomato score of film
  @JsonKey(name: 'rt_score')
  String get rtScore; // People found in film
  List<String> get people; // Species found in film
  List<String> get species; // Locations found in film
  List<String> get locations; // Vehicles found in film
  List<String> get vehicles; // URL of film
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
      {String id,
      String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'original_title_romanised') String originalTitleRomanised,
      String description,
      String director,
      String producer,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'running_time') String runningTime,
      @JsonKey(name: 'rt_score') String rtScore,
      List<String> people,
      List<String> species,
      List<String> locations,
      List<String> vehicles,
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
    Object originalTitle = freezed,
    Object originalTitleRomanised = freezed,
    Object description = freezed,
    Object director = freezed,
    Object producer = freezed,
    Object releaseDate = freezed,
    Object runningTime = freezed,
    Object rtScore = freezed,
    Object people = freezed,
    Object species = freezed,
    Object locations = freezed,
    Object vehicles = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      originalTitleRomanised: originalTitleRomanised == freezed
          ? _value.originalTitleRomanised
          : originalTitleRomanised as String,
      description:
          description == freezed ? _value.description : description as String,
      director: director == freezed ? _value.director : director as String,
      producer: producer == freezed ? _value.producer : producer as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      runningTime:
          runningTime == freezed ? _value.runningTime : runningTime as String,
      rtScore: rtScore == freezed ? _value.rtScore : rtScore as String,
      people: people == freezed ? _value.people : people as List<String>,
      species: species == freezed ? _value.species : species as List<String>,
      locations:
          locations == freezed ? _value.locations : locations as List<String>,
      vehicles:
          vehicles == freezed ? _value.vehicles : vehicles as List<String>,
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
      {String id,
      String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'original_title_romanised') String originalTitleRomanised,
      String description,
      String director,
      String producer,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'running_time') String runningTime,
      @JsonKey(name: 'rt_score') String rtScore,
      List<String> people,
      List<String> species,
      List<String> locations,
      List<String> vehicles,
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
    Object originalTitle = freezed,
    Object originalTitleRomanised = freezed,
    Object description = freezed,
    Object director = freezed,
    Object producer = freezed,
    Object releaseDate = freezed,
    Object runningTime = freezed,
    Object rtScore = freezed,
    Object people = freezed,
    Object species = freezed,
    Object locations = freezed,
    Object vehicles = freezed,
    Object url = freezed,
  }) {
    return _then(_FilmModel(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      originalTitleRomanised: originalTitleRomanised == freezed
          ? _value.originalTitleRomanised
          : originalTitleRomanised as String,
      description:
          description == freezed ? _value.description : description as String,
      director: director == freezed ? _value.director : director as String,
      producer: producer == freezed ? _value.producer : producer as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      runningTime:
          runningTime == freezed ? _value.runningTime : runningTime as String,
      rtScore: rtScore == freezed ? _value.rtScore : rtScore as String,
      people: people == freezed ? _value.people : people as List<String>,
      species: species == freezed ? _value.species : species as List<String>,
      locations:
          locations == freezed ? _value.locations : locations as List<String>,
      vehicles:
          vehicles == freezed ? _value.vehicles : vehicles as List<String>,
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
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'original_title_romanised') this.originalTitleRomanised,
      this.description,
      this.director,
      this.producer,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'running_time') this.runningTime,
      @JsonKey(name: 'rt_score') this.rtScore,
      this.people,
      this.species,
      this.locations,
      this.vehicles,
      this.url});

  factory _$_FilmModel.fromJson(Map<String, dynamic> json) =>
      _$_$_FilmModelFromJson(json);

  @override // Unique identifier representing a specific film
  final String id;
  @override // Title of the film
  final String title;
  @override // Original title of the film
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override // Orignal title in romanised form
  @JsonKey(name: 'original_title_romanised')
  final String originalTitleRomanised;
  @override // Description of the film
  final String description;
  @override // Director of the film
  final String director;
  @override // Producer of the film
  final String producer;
  @override // Release year of film
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override // Running time of the film in minutes
  @JsonKey(name: 'running_time')
  final String runningTime;
  @override // Rotten Tomato score of film
  @JsonKey(name: 'rt_score')
  final String rtScore;
  @override // People found in film
  final List<String> people;
  @override // Species found in film
  final List<String> species;
  @override // Locations found in film
  final List<String> locations;
  @override // Vehicles found in film
  final List<String> vehicles;
  @override // URL of film
  final String url;

  @override
  String toString() {
    return 'FilmModel(id: $id, title: $title, originalTitle: $originalTitle, originalTitleRomanised: $originalTitleRomanised, description: $description, director: $director, producer: $producer, releaseDate: $releaseDate, runningTime: $runningTime, rtScore: $rtScore, people: $people, species: $species, locations: $locations, vehicles: $vehicles, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilmModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.originalTitleRomanised, originalTitleRomanised) ||
                const DeepCollectionEquality().equals(
                    other.originalTitleRomanised, originalTitleRomanised)) &&
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
            (identical(other.runningTime, runningTime) ||
                const DeepCollectionEquality()
                    .equals(other.runningTime, runningTime)) &&
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
            (identical(other.vehicles, vehicles) ||
                const DeepCollectionEquality()
                    .equals(other.vehicles, vehicles)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(originalTitleRomanised) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(director) ^
      const DeepCollectionEquality().hash(producer) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(runningTime) ^
      const DeepCollectionEquality().hash(rtScore) ^
      const DeepCollectionEquality().hash(people) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(locations) ^
      const DeepCollectionEquality().hash(vehicles) ^
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
      {String id,
      String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'original_title_romanised') String originalTitleRomanised,
      String description,
      String director,
      String producer,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'running_time') String runningTime,
      @JsonKey(name: 'rt_score') String rtScore,
      List<String> people,
      List<String> species,
      List<String> locations,
      List<String> vehicles,
      String url}) = _$_FilmModel;

  factory _FilmModel.fromJson(Map<String, dynamic> json) =
      _$_FilmModel.fromJson;

  @override // Unique identifier representing a specific film
  String get id;
  @override // Title of the film
  String get title;
  @override // Original title of the film
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override // Orignal title in romanised form
  @JsonKey(name: 'original_title_romanised')
  String get originalTitleRomanised;
  @override // Description of the film
  String get description;
  @override // Director of the film
  String get director;
  @override // Producer of the film
  String get producer;
  @override // Release year of film
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override // Running time of the film in minutes
  @JsonKey(name: 'running_time')
  String get runningTime;
  @override // Rotten Tomato score of film
  @JsonKey(name: 'rt_score')
  String get rtScore;
  @override // People found in film
  List<String> get people;
  @override // Species found in film
  List<String> get species;
  @override // Locations found in film
  List<String> get locations;
  @override // Vehicles found in film
  List<String> get vehicles;
  @override // URL of film
  String get url;
  @override
  @JsonKey(ignore: true)
  _$FilmModelCopyWith<_FilmModel> get copyWith;
}
