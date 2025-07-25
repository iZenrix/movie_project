import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/movie/movie_detail_entity.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';

class MovieDetailsUseCase extends UseCase<MovieDetailEntity, int> {
  final MovieRepository repository;

  MovieDetailsUseCase(this.repository);

  @override
  Future<Either<Failure, MovieDetailEntity>> call(int movieId) async {
    return await repository.getMovieDetails(movieId: movieId);
  }
}
