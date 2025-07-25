import 'package:movie_project/app/core/models/base_response_list.dart';
import 'package:movie_project/app/data/models/movie/movie_detail_model.dart';
import 'package:movie_project/app/data/models/movie/movie_model.dart';

abstract class MovieDatasource {
  Future<BaseResponseList<MovieModel>> getNowPlayingMovies({
    int page = 1,
  });

  Future<BaseResponseList<MovieModel>> getPopularMovies({
    int page = 1,
  });

  Future<BaseResponseList<MovieModel>> getRecommendedMovies({
    int movieId = 300,
    int page = 1,
  });

  Future<MovieDetailModel> getMovieDetails({
    required int movieId,
  });

  Future<BaseResponseList<MovieModel>> searchMovies({
    required String query,
    int page = 1,
  });
}
