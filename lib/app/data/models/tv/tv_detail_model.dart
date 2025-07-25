import 'package:freezed_annotation/freezed_annotation.dart';

part 'tv_detail_model.freezed.dart';
part 'tv_detail_model.g.dart';

@freezed
abstract class TvDetailModel with _$TvDetailModel {
  const factory TvDetailModel({
    required bool adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'created_by') List<dynamic>? createdBy,
    @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    required List<GenreModel> genres,
    String? homepage,
    required int id,
    @JsonKey(name: 'in_production') bool? inProduction,
    List<String>? languages,
    @JsonKey(name: 'last_air_date') String? lastAirDate,
    @JsonKey(name: 'last_episode_to_air') EpisodeModel? lastEpisodeToAir,
    required String name,
    List<NetworkModel>? networks,
    @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
    @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_name') String? originalName,
    required String overview,
    double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies') List<ProductionCompanyModel>? productionCompanies,
    @JsonKey(name: 'production_countries') List<ProductionCountryModel>? productionCountries,
    List<SeasonModel>? seasons,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguageModel>? spokenLanguages,
    required String status,
    String? tagline,
    String? type,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _TvDetailModel;

  factory TvDetailModel.fromJson(Map<String, dynamic> json) => _$TvDetailModelFromJson(json);
}

@freezed
abstract class GenreModel with _$GenreModel {
  const factory GenreModel({
    required int id,
    required String name,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);
}

@freezed
abstract class EpisodeModel with _$EpisodeModel {
  const factory EpisodeModel({
    required int id,
    required String name,
    required String overview,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_number') int? episodeNumber,
    @JsonKey(name: 'episode_type') String? episodeType,
    @JsonKey(name: 'production_code') String? productionCode,
    int? runtime,
    @JsonKey(name: 'season_number') int? seasonNumber,
    @JsonKey(name: 'show_id') int? showId,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, dynamic> json) => _$EpisodeModelFromJson(json);
}

@freezed
abstract class NetworkModel with _$NetworkModel {
  const factory NetworkModel({
    required int id,
    @JsonKey(name: 'logo_path') String? logoPath,
    required String name,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _NetworkModel;

  factory NetworkModel.fromJson(Map<String, dynamic> json) => _$NetworkModelFromJson(json);
}

@freezed
abstract class SeasonModel with _$SeasonModel {
  const factory SeasonModel({
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_count') int? episodeCount,
    required int id,
    required String name,
    required String overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'season_number') int? seasonNumber,
    @JsonKey(name: 'vote_average') double? voteAverage,
  }) = _SeasonModel;

  factory SeasonModel.fromJson(Map<String, dynamic> json) => _$SeasonModelFromJson(json);
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
