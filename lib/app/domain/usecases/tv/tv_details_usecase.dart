import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/tv/tv_detail_entity.dart';
import 'package:movie_project/app/domain/repositories/tv/tv_repository.dart';

class TvDetailsUseCase extends UseCase<TvDetailEntity, int> {
  final TvRepository tvRepository;
  TvDetailsUseCase(this.tvRepository);

  @override
  Future<Either<Failure, TvDetailEntity>> call(int tvId) async {
    return await tvRepository.getTvDetail(id: tvId);
  }
}
