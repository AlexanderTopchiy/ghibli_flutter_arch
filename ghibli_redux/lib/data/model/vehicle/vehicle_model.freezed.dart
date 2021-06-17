// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'vehicle_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VehicleModel _$VehicleModelFromJson(Map<String, dynamic> json) {
  return _VehicleModel.fromJson(json);
}

/// @nodoc
class _$VehicleModelTearOff {
  const _$VehicleModelTearOff();

// ignore: unused_element
  _VehicleModel call(
      {String id,
      String name,
      String description,
      @JsonKey(name: 'vehicle_class') String vehicleClass,
      String length,
      String pilot,
      List<String> films,
      String url}) {
    return _VehicleModel(
      id: id,
      name: name,
      description: description,
      vehicleClass: vehicleClass,
      length: length,
      pilot: pilot,
      films: films,
      url: url,
    );
  }

// ignore: unused_element
  VehicleModel fromJson(Map<String, Object> json) {
    return VehicleModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VehicleModel = _$VehicleModelTearOff();

/// @nodoc
mixin _$VehicleModel {
// Unique identifier representing a specific vehicle
  String get id; // Name of the vehicles
  String get name; // Description of the vehicle
  String get description; // Class of the vehicle
  @JsonKey(name: 'vehicle_class')
  String get vehicleClass; // Length of the vehicle in feet
  String get length; // Pilot of the vehicle
  String get pilot; // Array of films the vehicle appears in
  List<String> get films; // Unique URL of the vehicle
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VehicleModelCopyWith<VehicleModel> get copyWith;
}

/// @nodoc
abstract class $VehicleModelCopyWith<$Res> {
  factory $VehicleModelCopyWith(
          VehicleModel value, $Res Function(VehicleModel) then) =
      _$VehicleModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String description,
      @JsonKey(name: 'vehicle_class') String vehicleClass,
      String length,
      String pilot,
      List<String> films,
      String url});
}

/// @nodoc
class _$VehicleModelCopyWithImpl<$Res> implements $VehicleModelCopyWith<$Res> {
  _$VehicleModelCopyWithImpl(this._value, this._then);

  final VehicleModel _value;
  // ignore: unused_field
  final $Res Function(VehicleModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object vehicleClass = freezed,
    Object length = freezed,
    Object pilot = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      vehicleClass: vehicleClass == freezed
          ? _value.vehicleClass
          : vehicleClass as String,
      length: length == freezed ? _value.length : length as String,
      pilot: pilot == freezed ? _value.pilot : pilot as String,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$VehicleModelCopyWith<$Res>
    implements $VehicleModelCopyWith<$Res> {
  factory _$VehicleModelCopyWith(
          _VehicleModel value, $Res Function(_VehicleModel) then) =
      __$VehicleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String description,
      @JsonKey(name: 'vehicle_class') String vehicleClass,
      String length,
      String pilot,
      List<String> films,
      String url});
}

/// @nodoc
class __$VehicleModelCopyWithImpl<$Res> extends _$VehicleModelCopyWithImpl<$Res>
    implements _$VehicleModelCopyWith<$Res> {
  __$VehicleModelCopyWithImpl(
      _VehicleModel _value, $Res Function(_VehicleModel) _then)
      : super(_value, (v) => _then(v as _VehicleModel));

  @override
  _VehicleModel get _value => super._value as _VehicleModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object vehicleClass = freezed,
    Object length = freezed,
    Object pilot = freezed,
    Object films = freezed,
    Object url = freezed,
  }) {
    return _then(_VehicleModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      vehicleClass: vehicleClass == freezed
          ? _value.vehicleClass
          : vehicleClass as String,
      length: length == freezed ? _value.length : length as String,
      pilot: pilot == freezed ? _value.pilot : pilot as String,
      films: films == freezed ? _value.films : films as List<String>,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VehicleModel implements _VehicleModel {
  const _$_VehicleModel(
      {this.id,
      this.name,
      this.description,
      @JsonKey(name: 'vehicle_class') this.vehicleClass,
      this.length,
      this.pilot,
      this.films,
      this.url});

  factory _$_VehicleModel.fromJson(Map<String, dynamic> json) =>
      _$_$_VehicleModelFromJson(json);

  @override // Unique identifier representing a specific vehicle
  final String id;
  @override // Name of the vehicles
  final String name;
  @override // Description of the vehicle
  final String description;
  @override // Class of the vehicle
  @JsonKey(name: 'vehicle_class')
  final String vehicleClass;
  @override // Length of the vehicle in feet
  final String length;
  @override // Pilot of the vehicle
  final String pilot;
  @override // Array of films the vehicle appears in
  final List<String> films;
  @override // Unique URL of the vehicle
  final String url;

  @override
  String toString() {
    return 'VehicleModel(id: $id, name: $name, description: $description, vehicleClass: $vehicleClass, length: $length, pilot: $pilot, films: $films, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VehicleModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.vehicleClass, vehicleClass) ||
                const DeepCollectionEquality()
                    .equals(other.vehicleClass, vehicleClass)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.pilot, pilot) ||
                const DeepCollectionEquality().equals(other.pilot, pilot)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(vehicleClass) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(pilot) ^
      const DeepCollectionEquality().hash(films) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$VehicleModelCopyWith<_VehicleModel> get copyWith =>
      __$VehicleModelCopyWithImpl<_VehicleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VehicleModelToJson(this);
  }
}

abstract class _VehicleModel implements VehicleModel {
  const factory _VehicleModel(
      {String id,
      String name,
      String description,
      @JsonKey(name: 'vehicle_class') String vehicleClass,
      String length,
      String pilot,
      List<String> films,
      String url}) = _$_VehicleModel;

  factory _VehicleModel.fromJson(Map<String, dynamic> json) =
      _$_VehicleModel.fromJson;

  @override // Unique identifier representing a specific vehicle
  String get id;
  @override // Name of the vehicles
  String get name;
  @override // Description of the vehicle
  String get description;
  @override // Class of the vehicle
  @JsonKey(name: 'vehicle_class')
  String get vehicleClass;
  @override // Length of the vehicle in feet
  String get length;
  @override // Pilot of the vehicle
  String get pilot;
  @override // Array of films the vehicle appears in
  List<String> get films;
  @override // Unique URL of the vehicle
  String get url;
  @override
  @JsonKey(ignore: true)
  _$VehicleModelCopyWith<_VehicleModel> get copyWith;
}
