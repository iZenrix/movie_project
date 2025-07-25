import 'package:equatable/equatable.dart';

class MovieDetailEntity extends Equatable{
  final bool adult;
  final String? backdropPath;
  final int budget;
  final List<GenreEntity> genres;
  final String? homepage;
  final int id;
  final String? imdbId;
  final List<String>? originCountry;
  final String? originalLanguage;
  final String? originalTitle;
  final String overview;
  final double popularity;
  final String? posterPath;
  final List<ProductionCompanyEntity>? productionCompanies;
  final List<ProductionCountryEntity>? productionCountries;
  final String? releaseDate;
  final int revenue;
  final int runtime;
  final List<SpokenLanguageEntity>? spokenLanguages;
  final String status;
  final String? tagline;
  final String title;
  final bool video;
  final double? voteAverage;
  final int? voteCount;

  const MovieDetailEntity({
    required this.adult,
    this.backdropPath,
    required this.budget,
    required this.genres,
    this.homepage,
    required this.id,
    this.imdbId,
    this.originCountry,
    this.originalLanguage,
    this.originalTitle,
    required this.overview,
    required this.popularity,
    this.posterPath,
    this.productionCompanies,
    this.productionCountries,
    this.releaseDate,
    required this.revenue,
    required this.runtime,
    this.spokenLanguages,
    required this.status,
    this.tagline,
    required this.title,
    required this.video,
    this.voteAverage,
    this.voteCount,
  });

  @override
  List<Object?> get props => [
        adult, backdropPath, budget, genres, homepage, id, imdbId, originCountry, originalLanguage, originalTitle, overview, popularity, posterPath, productionCompanies, productionCountries, releaseDate, revenue, runtime, spokenLanguages, status, tagline, title, video, voteAverage, voteCount
      ];
}

class GenreEntity extends Equatable {
  final int id;
  final String name;

  const GenreEntity({
    required this.id,
    required this.name,
  });

  @override
  List<Object?> get props => [id, name];
}

class ProductionCompanyEntity extends Equatable {
  final int id;
  final String? logoPath;
  final String name;
  final String? originCountry;

  const ProductionCompanyEntity({
    required this.id,
    this.logoPath,
    required this.name,
    this.originCountry,
  });

  @override
  List<Object?> get props => [id, logoPath, name, originCountry];
}

class ProductionCountryEntity extends Equatable {
  final String iso31661;
  final String name;

  const ProductionCountryEntity({
    required this.iso31661,
    required this.name,
  });

  @override
  List<Object?> get props => [iso31661, name];
}

class SpokenLanguageEntity extends Equatable {
  final String englishName;
  final String iso6391;
  final String name;

  const SpokenLanguageEntity({
    required this.englishName,
    required this.iso6391,
    required this.name,
  });

  @override
  List<Object?> get props => [englishName, iso6391, name];
}