import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_detail_model.freezed.dart';
part 'movie_detail_model.g.dart';

@freezed
abstract class MovieDetailModel with _$MovieDetailModel {
  const factory MovieDetailModel({
    required bool adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'belongs_to_collection') CollectionModel? belongsToCollection,
    required int budget,
    required List<GenreModel> genres,
    String? homepage,
    required int id,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    required String overview,
    required double popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies') List<ProductionCompanyModel>? productionCompanies,
    @JsonKey(name: 'production_countries') List<ProductionCountryModel>? productionCountries,
    @JsonKey(name: 'release_date') String? releaseDate,
    required int revenue,
    required int runtime,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguageModel>? spokenLanguages,
    required String status,
    String? tagline,
    required String title,
    required bool video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _MovieDetailModel;

  factory MovieDetailModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailModelFromJson(json);
}

@freezed
abstract class CollectionModel with _$CollectionModel {
  const factory CollectionModel({
    required int id,
    required String name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  }) = _CollectionModel;

  factory CollectionModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionModelFromJson(json);
}

@freezed
abstract class GenreModel with _$GenreModel {
  const factory GenreModel({
    required int id,
    required String name,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}

@freezed
abstract class ProductionCompanyModel with _$ProductionCompanyModel {
  const factory ProductionCompanyModel({
    required int id,
    @JsonKey(name: 'logo_path') String? logoPath,
    required String name,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductionCompanyModel;

  factory ProductionCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyModelFromJson(json);
}

@freezed
abstract class ProductionCountryModel with _$ProductionCountryModel {
  const factory ProductionCountryModel({
    @JsonKey(name: 'iso_3166_1') required String iso31661,
    required String name,
  }) = _ProductionCountryModel;

  factory ProductionCountryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryModelFromJson(json);
}

@freezed
abstract class SpokenLanguageModel with _$SpokenLanguageModel {
  const factory SpokenLanguageModel({
    @JsonKey(name: 'english_name') required String englishName,
    @JsonKey(name: 'iso_639_1') required String iso6391,
    required String name,
  }) = _SpokenLanguageModel;

  factory SpokenLanguageModel.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageModelFromJson(json);
}