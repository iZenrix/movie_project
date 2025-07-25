import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/usecase/usecase.dart';
import 'package:movie_project/app/domain/entities/tv/tv_entity.dart';
import 'package:movie_project/app/domain/repositories/tv/tv_repository.dart';

class PopularTvUseCase extends UseCase<BaseResponseList<TvEntity>, int> {
  final TvRepository tvRepository;

  PopularTvUseCase(this.tvRepository);

  @override
  Future<Either<Failure, BaseResponseList<TvEntity>>> call(int page) async {
    return await tvRepository.getPopularTv(page: page);
  }
}
