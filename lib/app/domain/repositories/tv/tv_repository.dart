import 'package:dartz/dartz.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/domain/entities/tv/tv_detail_entity.dart';
import 'package:movie_project/app/domain/entities/tv/tv_entity.dart';

abstract class TvRepository {
  Future<Either<Failure, BaseResponseList<TvEntity>>> getOnTheAirTv({int page = 1});
  
  Future<Either<Failure, BaseResponseList<TvEntity>>> getPopularTv({int page = 1});
  
  Future<Either<Failure, BaseResponseList<TvEntity>>> getRecommendationTv({int page = 1});
  
  Future<Either<Failure, TvDetailEntity>> getTvDetail({required int id});
  
  Future<Either<Failure, BaseResponseList<TvEntity>>> searchTv({required String query, int page = 1});
}