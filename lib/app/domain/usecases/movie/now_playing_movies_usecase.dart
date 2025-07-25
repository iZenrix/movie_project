import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';

class NowPlayingMoviesUseCase extends UseCase<BaseResponseList<MovieEntity>, int> {
  final MovieRepository movieRepository;

  NowPlayingMoviesUseCase(this.movieRepository);

  @override
  Future<Either<Failure, BaseResponseList<MovieEntity>>> call(int page) async {
    return await movieRepository.getNowPlayingMovies(page: page);
  }
}