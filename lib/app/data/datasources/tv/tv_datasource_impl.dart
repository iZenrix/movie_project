import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/network/dio_client.dart';
import 'package:movie_project/app/data/models/tv/tv_detail_model.dart';
import 'package:movie_project/app/data/models/tv/tv_model.dart';

import 'tv_datasource.dart';

class TvDatasourceImpl implements TvDatasource {
  final DioClient dioClient;

  TvDatasourceImpl({required this.dioClient});

  @override
  Future<BaseResponseList<TvModel>> getOnTheAirTv({int page = 1}) async {
    // TODO: implement getOnTheAirTv
    throw UnimplementedError();
  }

  @override
  Future<BaseResponseList<TvModel>> getPopularTv({int page = 1}) async {
    try {
      final response = await dioClient.get(
        '/tv/popular',
        queryParameters: {
          'page': page,
        },
      );

      return BaseResponseList<TvModel>.fromJson(
        response,
        (data) => TvModel.fromJson(data),
      );
    } catch (e) {
      throw Exception('Failed to fetch popular TV shows: $e');
    }
  }

  @override
  Future<BaseResponseList<TvModel>> getRecommendationTv({int page = 1}) async {
    // TODO: implement getRecommendationTv
    throw UnimplementedError();
  }

  @override
  Future<TvDetailModel> getTvDetail({required int id}) async {
    try {
      final response = await dioClient.get('/tv/$id');

      return TvDetailModel.fromJson(response);
    } catch (e) {
      throw Exception('Failed to fetch TV details: $e');
    }
  }

  @override
  Future<BaseResponseList<TvModel>> searchTv(
      {required String query, int page = 1}) async {
    // TODO: implement searchTv
    throw UnimplementedError();
  }
}
