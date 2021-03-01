import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:ghibli_redux/domain/models/film.dart';

@immutable
class AppState extends Equatable {
  final bool isLoading;
  final Exception error;
  final List<Film> films;


  const AppState({
    this.isLoading = false,
    this.error,
    this.films = const [],
  });

  factory AppState.loading() => AppState(isLoading: true);


  AppState copyWith({
    bool isLoading,
    Exception error,
    List<Film> films
  }) => AppState(
    isLoading: isLoading ?? this.isLoading,
    error: error ?? this.error,
    films: films ?? this.films,
  );


  @override
  List<Object> get props => [
    isLoading,
    error,
    films,
  ];

  @override
  bool get stringify => true;
}