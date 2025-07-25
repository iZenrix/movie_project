import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/data/datasources/movie/movie_datasource.dart';
import 'package:movie_project/app/data/models/extensions/movie_detail_model_extension.dart';
import 'package:movie_project/app/data/models/movie/movie_detail_model.dart';
import 'package:movie_project/app/data/models/movie/movie_model.dart';
import 'package:movie_project/app/domain/entities/movie/movie_detail_entity.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';

class MovieRepositoryImpl implements MovieRepository {
  final MovieDatasource _movieDatasource;

  MovieRepositoryImpl({
    required MovieDatasource movieDatasource,
  }) : _movieDatasource = movieDatasource;

  @override
  Future<Either<Failure, MovieDetailEntity>> getMovieDetails(
      {required int movieId}) async {
    try {
      final movieDetailModel =
          await _movieDatasource.getMovieDetails(movieId: movieId);
      return Right(_mapMovieModelToDetailEntity(movieDetailModel));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> getNowPlayingMovies(
      {int page = 1}) async {
    try {
      final response = await _movieDatasource.getNowPlayingMovies(page: page);
      final movies = response.results
          .map((movieModel) => _mapMovieModelToEntity(movieModel))
          .toList();
      return Right(BaseResponseList<MovieEntity>(
        results: movies,
        page: response.page,
        totalPages: response.totalPages,
        totalResults: response.totalResults,
      ));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> getPopularMovies(
      {int page = 1}) async {
    try {
      final response = await _movieDatasource.getPopularMovies(page: page);
      final movies = response.results
          .map((movieModel) => _mapMovieModelToEntity(movieModel))
          .toList();
      return Right(BaseResponseList<MovieEntity>(
        results: movies,
        page: response.page,
        totalPages: response.totalPages,
        totalResults: response.totalResults,
      ));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> getRecommendedMovies(
      {int movieId = 300, int page = 1}) async {
    try {
      final response = await _movieDatasource.getRecommendedMovies(
        movieId: movieId,
        page: page,
      );
      final movies = response.results
          .map((movieModel) => _mapMovieModelToEntity(movieModel))
          .toList();
      return Right(BaseResponseList<MovieEntity>(
        results: movies,
        page: response.page,
        totalPages: response.totalPages,
        totalResults: response.totalResults,
      ));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> searchMovies(
      {required String query, int page = 1}) async {
    try {
      final response =
          await _movieDatasource.searchMovies(query: query, page: page);
      final movies = response.results
          .map((movieModel) => _mapMovieModelToEntity(movieModel))
          .toList();
      return Right(BaseResponseList<MovieEntity>(
        results: movies,
        page: response.page,
        totalPages: response.totalPages,
        totalResults: response.totalResults,
      ));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  MovieEntity _mapMovieModelToEntity(MovieModel movieModel) {
    return MovieEntity(
      id: movieModel.id,
      title: movieModel.title,
      overview: movieModel.overview,
      releaseDate: movieModel.releaseDate,
      posterPath: movieModel.posterPath,
      backdropPath: movieModel.backdropPath,
      voteCount: movieModel.voteCount,
      adult: movieModel.adult,
      genreIds: movieModel.genreIds,
      originalLanguage: movieModel.originalLanguage,
      originalTitle: movieModel.originalTitle,
      popularity: movieModel.popularity,
      video: movieModel.video,
      voteAverage: movieModel.voteAverage,
    );
  }

  MovieDetailEntity _mapMovieModelToDetailEntity(
      MovieDetailModel movieDetailModel) {
    return MovieDetailEntity(
      id: movieDetailModel.id,
      title: movieDetailModel.title,
      overview: movieDetailModel.overview,
      releaseDate: movieDetailModel.releaseDate,
      posterPath: movieDetailModel.posterPath,
      backdropPath: movieDetailModel.backdropPath,
      voteCount: movieDetailModel.voteCount,
      adult: movieDetailModel.adult,
      originalLanguage: movieDetailModel.originalLanguage,
      originalTitle: movieDetailModel.originalTitle,
      popularity: movieDetailModel.popularity,
      video: movieDetailModel.video,
      voteAverage: movieDetailModel.voteAverage,
      runtime: movieDetailModel.runtime,
      status: movieDetailModel.status,
      budget: movieDetailModel.budget,
      revenue: movieDetailModel.revenue,
      originCountry: movieDetailModel.originCountry,
      homepage: movieDetailModel.homepage,
      imdbId: movieDetailModel.imdbId,
      genres: movieDetailModel.genres.map((e) => e.toEntity()).toList(),
      productionCompanies: movieDetailModel.productionCompanies
          ?.map((e) => e.toEntity())
          .toList(),
      productionCountries: movieDetailModel.productionCountries
          ?.map((e) => e.toEntity())
          .toList(),
      spokenLanguages:
          movieDetailModel.spokenLanguages?.map((e) => e.toEntity()).toList(),
      tagline: movieDetailModel.tagline,
    );
  }
}
