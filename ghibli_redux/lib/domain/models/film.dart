import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

@immutable
class Film extends Equatable {
  
  // Unique identifier representing a specific film
  final String id;
  
  // Title of the film
  final String title;
  
  // Description of the film
  final String description;
  
  // Director of the film
  final String director;
  
  // Producer of the film
  final String producer;
  
  // Release year of film
  final String releaseYear;
  
  // Rotten Tomato score of film
  final String rtScore;
  
  // People found in film
  final List<String> people;
  
  // Species found in film
  final List<String> species;
  
  // Locations found in film
  final List<String> locations;
  
  // URL of film
  final String url;
  

  const Film({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.director,
    @required this.producer,
    @required this.releaseYear,
    @required this.rtScore,
    @required this.people,
    @required this.species,
    @required this.locations,
    @required this.url,
  });


  Film copyWith({
    String id,
    String title,
    String description,
    String director,
    String producer,
    String releaseYear,
    String rtScore,
    List<String> people,
    List<String> species,
    List<String> locations,
    String url,
  }) => Film(
    id: id ?? this.id,
    title: title ?? this.title,
    description: description ?? this.description,
    director: director ?? this.director,
    producer: producer ?? this.producer,
    releaseYear: releaseYear ?? this.releaseYear,
    rtScore: rtScore ?? this.rtScore,
    people: people ?? this.people,
    species: species ?? this.species,
    locations: locations ?? this.locations,
    url: url ?? this.url,
  );


  @override
  List<Object> get props => [
    id,
    title,
    description,
    director,
    producer,
    releaseYear,
    rtScore,
    people,
    species,
    locations,
    url,
  ];

  @override
  bool get stringify => true;
}