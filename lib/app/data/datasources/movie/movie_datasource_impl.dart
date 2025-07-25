import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/core/network/dio_client.dart';
import 'package:movie_project/app/data/models/movie/movie_detail_model.dart';
import 'package:movie_project/app/data/models/movie/movie_model.dart';

import 'movie_datasource.dart';

class MovieDatasourceImpl implements MovieDatasource {
  final DioClient dioClient;

  MovieDatasourceImpl({required this.dioClient});

  @override
  Future<MovieDetailModel> getMovieDetails({required int movieId}) async {
    try {
      final response = await dioClient.get('/movie/$movieId');

      return MovieDetailModel.fromJson(response);
    } catch (e) {
      throw Exception('Failed to fetch movie details: $e');
    }
  }

  @override
  Future<BaseResponseList<MovieModel>> getNowPlayingMovies(
      {int page = 1}) async {
    try {
      final response = await dioClient.get(
        '/movie/now_playing',
        queryParameters: {
          'page': page,
        },
      );

      return BaseResponseList<MovieModel>.fromJson(
        response,
        (data) => MovieModel.fromJson(data),
      );
    } catch (e) {
      throw Exception('Failed to fetch now playing movies: $e');
    }
  }

  @override
  Future<BaseResponseList<MovieModel>> getPopularMovies({int page = 1}) async {
    try {
      final response = await dioClient.get(
        '/movie/popular',
        queryParameters: {
          'page': page,
        },
      );

      print('Response Data: ${response}');

      return BaseResponseList<MovieModel>.fromJson(
        response,
        (data) => MovieModel.fromJson(data),
      );
    } catch (e) {
      throw Exception('Failed to fetch popular movies: $e');
    }
  }

  @override
  Future<BaseResponseList<MovieModel>> getRecommendedMovies(
      {int page = 1, int movieId = 1}) async {
    try {
      final response = await dioClient.get(
        '/movie/$movieId/recommendations',
        queryParameters: {
          'page': page,
        },
      );

      if (response.statusCode == 200) {
        return BaseResponseList<MovieModel>.fromJson(
          response.data,
          (data) => MovieModel.fromJson(data),
        );
      } else {
        throw Exception('Failed to load recommended movies');
      }
    } catch (e) {
      throw Exception('Failed to fetch recommended movies: $e');
    }
  }

  @override
  Future<BaseResponseList<MovieModel>> searchMovies(
      {required String query, int page = 1}) async {
    try {
      final response = await dioClient.get(
        '/search/movie',
        queryParameters: {
          'query': query,
          'page': page,
        },
      );

        return BaseResponseList<MovieModel>.fromJson(
          response,
          (data) => MovieModel.fromJson(data),
        );
    } catch (e) {
      throw Exception('Failed to search movies: $e');
    }
  }
}
