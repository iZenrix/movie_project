import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';

class SearchMoviesUseCase
    extends UseCase<BaseResponseList<MovieEntity>, SearchMoviesParams> {
  final MovieRepository movieRepository;

  SearchMoviesUseCase(this.movieRepository);

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> call(
      SearchMoviesParams params) async {
    return await movieRepository.searchMovies(
        query: params.query, page: params.page);
  }
}

class SearchMoviesParams {
  final String query;
  final int page;

  SearchMoviesParams(this.query, {this.page = 1});

  @override
  String toString() => 'SearchMoviesParams(query: $query)';
}
