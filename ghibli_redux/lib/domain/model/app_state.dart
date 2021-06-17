import 'package:flutter/foundation.dart';
import 'package:ghibli_redux/domain/model/film.dart';

@immutable
class AppState {
  final bool isLoading;
  final Exception error;
  final List<Film> films;


  const AppState({
    this.isLoading = false,
    this.error,
    this.films = const [],
  });

  factory AppState.loading() => AppState(isLoading: true);
}