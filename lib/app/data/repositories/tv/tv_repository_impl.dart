import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/data/datasources/tv/tv_datasource.dart';
import 'package:movie_project/app/data/models/tv/tv_detail_model.dart';
import 'package:movie_project/app/data/models/tv/tv_model.dart';
import 'package:movie_project/app/domain/entities/tv/tv_detail_entity.dart';
import 'package:movie_project/app/domain/entities/tv/tv_entity.dart';
import 'package:movie_project/app/domain/repositories/tv/tv_repository.dart';
import 'package:movie_project/app/data/models/extensions/tv_detail_model_extension.dart';

class TvRepositoryImpl implements TvRepository {
  final TvDatasource _tvDatasource;

  TvRepositoryImpl({required TvDatasource tvDatasource})
      : _tvDatasource = tvDatasource;

  @override
  Future<Either<Failure, BaseResponseList<TvEntity>>> getOnTheAirTv(
      {int page = 1}) async {
    // TODO: implement getOnTheAirTv
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, BaseResponseList<TvEntity>>> getPopularTv(
      {int page = 1}) async {
    try {
      final response = await _tvDatasource.getPopularTv(page: page);

      final tvs = response.results
          .map((tvModel) => _mapTvModelToEntity(tvModel))
          .toList();

      return Right(BaseResponseList<TvEntity>(
        page: response.page,
        results: tvs,
        totalPages: response.totalPages,
        totalResults: response.totalResults,
      ));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<TvEntity>>> getRecommendationTv(
      {int page = 1}) async {
    // TODO: implement getRecommendationTv
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, TvDetailEntity>> getTvDetail({required int id}) async {
    try {
      final response = await _tvDatasource.getTvDetail(id: id);
      final tvDetailEntity = _mapTvDetailModelToEntity(response);
      return Right(tvDetailEntity);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<TvEntity>>> searchTv(
      {required String query, int page = 1}) async {
    // TODO: implement searchTv
    throw UnimplementedError();
  }

  TvEntity _mapTvModelToEntity(TvModel response) {
    return TvEntity(
      id: response.id,
      name: response.name,
      overview: response.overview,
      posterPath: response.posterPath ?? '',
      backdropPath: response.backdropPath ?? '',
      firstAirDate: response.firstAirDate ?? '',
      voteAverage: response.voteAverage,
      adult: response.adult,
      genreIds: response.genreIds,
      originalLanguage: response.originalLanguage,
      originalName: response.originalName,
      originCountry: response.originCountry,
      popularity: response.popularity,
      voteCount: response.voteCount,
    );
  }

  TvDetailEntity _mapTvDetailModelToEntity(TvDetailModel response) {
    return TvDetailEntity(
      id: response.id,
      name: response.name,
      overview: response.overview,
      posterPath: response.posterPath ?? '',
      backdropPath: response.backdropPath ?? '',
      firstAirDate: response.firstAirDate ?? '',
      voteAverage: response.voteAverage ?? 0.0,
      adult: response.adult,
      originalLanguage: response.originalLanguage ?? '',
      originalName: response.originalName ?? '',
      originCountry: response.originCountry ?? [],
      popularity: response.popularity ?? 0.0,
      voteCount: response.voteCount ?? 0,
      status: response.status,
      numberOfEpisodes: response.numberOfEpisodes ?? 0,
      tagline: response.tagline ?? '',
      homepage: response.homepage ?? '',
      genres: response.genres.map((genre) => genre.toEntity()).toList(),
      lastEpisodeToAir: response.lastEpisodeToAir?.toEntity(),
      spokenLanguages: response.spokenLanguages
              ?.map((language) => language.toEntity())
              .toList() ??
          [],
      productionCountries: response.productionCountries
              ?.map((country) => country.toEntity())
              .toList() ??
          [],
      productionCompanies: response.productionCompanies
              ?.map((company) => company.toEntity())
              .toList() ??
          [],
      type: response.type ?? '',
      episodeRunTime:
          response.episodeRunTime?.map((e) => e).toList() ?? [],
      inProduction: response.inProduction ?? false,
      languages: response.languages?.map((e) => e).toList() ?? [],
      lastAirDate: response.lastAirDate ?? '',
      networks:
          response.networks?.map((network) => network.toEntity()).toList() ??
              [],
      numberOfSeasons: response.numberOfSeasons ?? 0,
      seasons:
          response.seasons?.map((season) => season.toEntity()).toList() ?? [],
    );
  }
}
