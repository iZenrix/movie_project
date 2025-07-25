import 'package:freezed_annotation/freezed_annotation.dart';

part 'tv_model.freezed.dart';
part 'tv_model.g.dart';

@freezed
abstract class TvModel with _$TvModel {
  const factory TvModel({
    required int id,
    required String name,
    @JsonKey(name: 'original_name') required String originalName,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    required String overview,
    required double popularity,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: 'vote_count') required int voteCount,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') required List<int> genreIds,
    @JsonKey(name: 'original_language') required String originalLanguage,
    @JsonKey(name: 'origin_country') required List<String> originCountry,
    required bool adult,
  }) = _TvModel;

  factory TvModel.fromJson(Map<String, dynamic> json) => _$TvModelFromJson(json);
}