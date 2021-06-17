// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
class _$LocationModelTearOff {
  const _$LocationModelTearOff();

// ignore: unused_element
  _LocationModel call(
      {String id,
      String name,
      String climate,
      String terrain,
      @JsonKey(name: 'surface_water') String surfaceWater,
      List<String> residents,
      List<String> films,
      String url}) {
    return _LocationModel(
      id: id,
      name: name,
      climate: climate,
      terrain: terrain,
      surfaceWater: surfaceWater,
      residents: residents,
      films: films,
      url: url,
    );
  }

// ignore: unused_element
  LocationModel fromJson(Map<String, Object> json) {
    return LocationModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationModel = _$LocationModelTearOff();

/// @nodoc
mixin _$LocationModel {
// Unique identifier representing a specific location
  String get id; // Name of location
  String get name; // Climate of location
  String get climate; // Terrain type of location
  String get terrain; // Percent of location covered in water
  @JsonKey(name: 'surface_water')
  String get surfaceWater; // Array of residents in location
  List<String> get residents; // Array of films the location appears in
  List<String> get films; // Individual URL of the location
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LocationModelCopyWith<LocationModel> get copyWith;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String climate,
      String terrain,
      @JsonKey(name: 'surface_water') String surfaceWater,
      List<String> residents,
      List<String> films,
      String url});
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  final LocationModel _value;
  // ignore: unused_field
  final $Res Function(LocationModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object climate = freezed,
    Object terrain = freezed,
    Object surfaceWater = freezed,
    Object residents = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      climate: climate == freezed ? _value.climate : climate as String,
      terrain: terrain == freezed ? _value.terrain : terrain as String,
      surfaceWater: surfaceWater == freezed
          ? _value.surfaceWater
          : surfaceWater as String,
      residents:
          residents == freezed ? _value.residents : residents as List<String>,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationModelCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(
          _LocationModel value, $Res Function(_LocationModel) then) =
      __$LocationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String climate,
      String terrain,
      @JsonKey(name: 'surface_water') String surfaceWater,
      List<String> residents,
      List<String> films,
      String url});
}

/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(
      _LocationModel _value, $Res Function(_LocationModel) _then)
      : super(_value, (v) => _then(v as _LocationModel));

  @override
  _LocationModel get _value => super._value as _LocationModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object climate = freezed,
    Object terrain = freezed,
    Object surfaceWater = freezed,
    Object residents = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_LocationModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      climate: climate == freezed ? _value.climate : climate as String,
      terrain: terrain == freezed ? _value.terrain : terrain as String,
      surfaceWater: surfaceWater == freezed
          ? _value.surfaceWater
          : surfaceWater as String,
      residents:
          residents == freezed ? _value.residents : residents as List<String>,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationModel implements _LocationModel {
  const _$_LocationModel(
      {this.id,
      this.name,
      this.climate,
      this.terrain,
      @JsonKey(name: 'surface_water') this.surfaceWater,
      this.residents,
      this.films,
      this.url});

  factory _$_LocationModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationModelFromJson(json);

  @override // Unique identifier representing a specific location
  final String id;
  @override // Name of location
  final String name;
  @override // Climate of location
  final String climate;
  @override // Terrain type of location
  final String terrain;
  @override // Percent of location covered in water
  @JsonKey(name: 'surface_water')
  final String surfaceWater;
  @override // Array of residents in location
  final List<String> residents;
  @override // Array of films the location appears in
  final List<String> films;
  @override // Individual URL of the location
  final String url;

  @override
  String toString() {
    return 'LocationModel(id: $id, name: $name, climate: $climate, terrain: $terrain, surfaceWater: $surfaceWater, residents: $residents, films: $films, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.climate, climate) ||
                const DeepCollectionEquality()
                    .equals(other.climate, climate)) &&
            (identical(other.terrain, terrain) ||
                const DeepCollectionEquality()
                    .equals(other.terrain, terrain)) &&
            (identical(other.surfaceWater, surfaceWater) ||
                const DeepCollectionEquality()
                    .equals(other.surfaceWater, surfaceWater)) &&
            (identical(other.residents, residents) ||
                const DeepCollectionEquality()
                    .equals(other.residents, residents)) &&
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
      const DeepCollectionEquality().hash(climate) ^
      const DeepCollectionEquality().hash(terrain) ^
      const DeepCollectionEquality().hash(surfaceWater) ^
      const DeepCollectionEquality().hash(residents) ^
      const DeepCollectionEquality().hash(films) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$LocationModelCopyWith<_LocationModel> get copyWith =>
      __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationModelToJson(this);
  }
}

abstract class _LocationModel implements LocationModel {
  const factory _LocationModel(
      {String id,
      String name,
      String climate,
      String terrain,
      @JsonKey(name: 'surface_water') String surfaceWater,
      List<String> residents,
      List<String> films,
      String url}) = _$_LocationModel;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$_LocationModel.fromJson;

  @override // Unique identifier representing a specific location
  String get id;
  @override // Name of location
  String get name;
  @override // Climate of location
  String get climate;
  @override // Terrain type of location
  String get terrain;
  @override // Percent of location covered in water
  @JsonKey(name: 'surface_water')
  String get surfaceWater;
  @override // Array of residents in location
  List<String> get residents;
  @override // Array of films the location appears in
  List<String> get films;
  @override // Individual URL of the location
  String get url;
  @override
  @JsonKey(ignore: true)
  _$LocationModelCopyWith<_LocationModel> get copyWith;
}
