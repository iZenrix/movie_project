import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/data/models/tv/tv_detail_model.dart';
import 'package:movie_project/app/data/models/tv/tv_model.dart';

abstract class TvDatasource {
  Future<BaseResponseList<TvModel>> getOnTheAirTv({int page = 1});

  Future<BaseResponseList<TvModel>> getPopularTv({int page = 1});

  Future<BaseResponseList<TvModel>> getRecommendationTv({int page = 1});

  Future<TvDetailModel> getTvDetail({
    required int id,
  });

  Future<BaseResponseList<TvModel>> searchTv({
    required String query,
    int page = 1,
  });
}
