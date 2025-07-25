import 'package:equatable/equatable.dart';

class TvEntity extends Equatable{
  final int id;
  final String name;
  final String originalName;
  final String? firstAirDate;
  final String overview;
  final double popularity;
  final double voteAverage;
  final int voteCount;
  final String? posterPath;
  final String? backdropPath;
  final List<int> genreIds;
  final String originalLanguage;
  final List<String> originCountry;
  final bool adult;

  const TvEntity({
    required this.id,
    required this.name,
    required this.originalName,
    this.firstAirDate,
    required this.overview,
    required this.popularity,
    required this.voteAverage,
    required this.voteCount,
    this.posterPath,
    this.backdropPath,
    required this.genreIds,
    required this.originalLanguage,
    required this.originCountry,
    required this.adult,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        originalName,
        firstAirDate,
        overview,
        popularity,
        voteAverage,
        voteCount,
        posterPath,
        backdropPath,
        genreIds,
        originalLanguage,
        originCountry,
        adult
      ];
}