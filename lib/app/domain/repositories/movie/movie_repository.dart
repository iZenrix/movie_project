import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/domain/entities/movie/movie_detail_entity.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';

abstract class MovieRepository{
  Future<Either<Failure, BaseResponseList<MovieEntity>>> getNowPlayingMovies({
    int page = 1,
  });

  Future<Either<Failure, BaseResponseList<MovieEntity>>> getPopularMovies({
    int page = 1,
  });

  Future<Either<Failure, BaseResponseList<MovieEntity>>> getRecommendedMovies({
    int movieId = 300,
    int page = 1,
  });

  Future<Either<Failure, MovieDetailEntity>> getMovieDetails({
    required int movieId,
  });

  Future<Either<Failure, BaseResponseList<MovieEntity>>> searchMovies({
    required String query,
    int page = 1,
  });
}