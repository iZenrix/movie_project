import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';

class PopularMoviesUseCase extends UseCase<BaseResponseList<MovieEntity>, int> {
  final MovieRepository _movieRepository;

  PopularMoviesUseCase(this._movieRepository);

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> call(int page) async {
    return await _movieRepository.getPopularMovies(page: page);
  }
}